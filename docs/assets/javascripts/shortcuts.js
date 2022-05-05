keyboard$.subscribe(function (key) {
    if (key.mode === "global" && key.type === "/") {
        /* Add custom keyboard handler here */
        key.claim()
    }
})
