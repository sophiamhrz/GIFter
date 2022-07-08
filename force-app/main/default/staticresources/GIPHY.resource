window._GIPHY = (function() {
    var apiKey = "rngAGD8IDWVXH9HJqS2GGerUvavmWibx";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

