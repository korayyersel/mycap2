module.exports = srv => {

    console.log('Service name:', srv.name)
    if (srv.name === 'CatalogService') {

        srv.before('CREATE', 'BooksCustomHandler', (req) => {
            const book = req.data
            book.title += " Custom Handler override";
            return book;
        })
    }
}