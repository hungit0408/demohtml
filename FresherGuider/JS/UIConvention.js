

$(document).ready(function () {
    $('#menu-general').click(function () {
        var me = $('#menu-general');
        showHideContent(me, '#rule-general');
        $('#rule-design').fadeOut();
        $('#rule-desktop').fadeOut();
        $('#rule-saas').fadeOut();
    });

    $('#menu-design').click(function () {
        var me = $('#menu-design');
        showHideContent(me, '#rule-design');
        $('#rule-general').fadeOut();
        $('#rule-desktop').fadeOut();
        $('#rule-saas').fadeOut();
    });

    $('#menu-desktop').click(function () {
        var me = $('#menu-desktop');
        showHideContent(me, '#rule-desktop');
        $('#rule-design').fadeOut();
        $('#rule-general').fadeOut();
        $('#rule-saas').fadeOut();
    });

    $('#menu-Saas').click(function () {
        var me = $('#menu-Saas');
        showHideContent(me,'#rule-saas');
        $('#rule-design').fadeOut();
        $('#rule-desktop').fadeOut();
        $('#rule-general').fadeOut();
    });


    function showHideContent(sender, contentID) {
        $('.active').removeClass('active');
        $(contentID).show(200);
        sender.addClass("active");
    }
});