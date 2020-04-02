
module.exports.ok = function(message) {
    return buildResponse(200, message);
}

module.exports.error = function(error) {
    const statusCode = error.statusCode || 500;
    const message = error.message || 'Internal error';

    return buildResponse(statusCode, message);
}

function buildResponse(statusCode, message) {
    return {
       statusCode,
       body: JSON.stringify({
           statusCode,
           message
       }),
    };
}
