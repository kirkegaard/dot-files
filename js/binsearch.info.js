var cols = $('.xMenuT tr').find('td:nth-child(3)');
$.each(cols, function() {
    var find = $(this).find('span.d')
    if(find.size() <= 0) {
        $(this).parent().hide();
    }
});
