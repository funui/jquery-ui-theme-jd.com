define ['jquery'], ($)->
    $('.item h3').on 'click', ->
        element = $(this).parent('.item')
        if element.hasClass('current')
            element.removeClass('current')
        else
            element.addClass('current')
