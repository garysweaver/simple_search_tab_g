// workaround for Chrome forcing autofocus to omnibar
// based on http://stackoverflow.com/a/10752321
function gainFocusIfNeeded() {
    if (document.hasFocus) {
        setInterval(function() {
            if (!document.hasFocus()) {
                document.location.reload();
            }
        }, 150);
    }
}
