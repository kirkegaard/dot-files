$('<a>')
.attr('href', '#')
.html('Open all the links')
.bind('click', function() {
    $('.sitetable.linklisting:last a.title').each(function(e) {
        var url = $(this).attr('href');
        window.open(url);
    });
})
.appendTo('.tabmenu')
.wrap('<li>');
