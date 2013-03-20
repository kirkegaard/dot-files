$('select').bind('change', function() {
    $('#wrapper').remove();

    var val = $(this).val();
    var wrp = $('<div>').attr('id', 'wrapper').css({
        'width': '650px',
        'margin': '20px auto'
    }).appendTo('body');
    var elm = $('<input type="text" />').css({
        'width': '600px'
    }).val(val);

    elm.appendTo(wrp);
});