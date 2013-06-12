function actuateLink(link) {
    var allowDefaultAction = true;
    if (link.click) {
        link.click();
        return;
    } else if (document.createEvent) {
        var e = document.createEvent('MouseEvents');
        e.initEvent('click', true, true);
        allowDefaultAction = link.dispatchEvent(e);
    }

    if (allowDefaultAction) {
        var f = document.createElement('form');
        f.action = link.href;
        document.body.appendChild(f);
        f.submit();
    }
}

setTimeout(function() {
    $('.comments-toggle').each(function() {
        actuateLink($(this)[0]);
    });
}, 2500);
