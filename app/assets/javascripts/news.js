var news_index = new Vue({
    el: '#news_index',
    data: {
        news_list: []
    },
    ready: function() {
        var that;
        that = this;
        $.ajax({
            url: '/news_list.json',
            success: function(res) {
                that.news_list = res;
            }
        });
    }
});
