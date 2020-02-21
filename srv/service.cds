using qperior.demo as qperiordemo from '../db/schema';

service CatalogService @(requires : 'mycap2role') {
    entity Books   as projection on qperiordemo.Books;
    entity Authors as projection on qperiordemo.Authors;
    entity BooksCustomHandler as projection on qperiordemo.BooksCustomHandler;
    entity AuthorsAccessRestriction @readonly @(restrict : [{
        grant : 'READ',
        to    : 'mycap2role',
        where : 'country = $user.country'
    }]) as projection on qperiordemo.AuthorsAccessRestriction;
}