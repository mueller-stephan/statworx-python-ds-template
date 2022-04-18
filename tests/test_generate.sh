#!/usr/bin/env bash
set -eu
export TESTING=true

output=tests/tmp

echo "///////////////////////////////////////////"
echo "             TAGGING TEMPLATE COPY"
echo "///////////////////////////////////////////"
echo
template=$(mktemp -d)
cp -rf . "${template}"
(
  cd "${template}" || exit 1
  git add . -A || true
  git commit -m "test" || true
  git tag 99.99.99
)
echo "Template copy located at ${template}"
echo
echo "///////////////////////////////////////////"
echo "             GENERATING TEMPLATE PROJECT"
echo "///////////////////////////////////////////"
echo
copier -f "${template}" "${output}" \
  -d project_name="Statworx Template Testing" \
  -d project_description='Testing this great template' \
  -d author_fullname="An Hoang" \
  -d author_email="an.hoang@statworx.com" \
  -d python_version="3.8.9" \
  -d use_direnv="yes"
cd "${output}"

echo
echo "///////////////////////////////////////////"
echo "             TESTING PROJECT"
echo "///////////////////////////////////////////"
echo
echo ">>> Formatting, and re-running quality checks"
make --no-print-directory check-code-quality
echo
echo ">>> Running code tests"
make --no-print-directory test
echo
echo ">>> Build Documentation"
make --no-print-directory build_documentation
echo
# echo
# echo "///////////////////////////////////////////"
# echo "             CLEANUP"
# echo "///////////////////////////////////////////"
# echo
# echo ">>> Removing ${template}"
# rm -rf "${template}"
