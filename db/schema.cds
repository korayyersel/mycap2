namespace qperior.demo;

entity Books {
    key ID     : Integer;
        title  : String;
        stock  : Integer;
        author : Association to Authors;
}

entity Authors {
    key ID    : Integer;
        name  : String;
        books : Association to many Books on books.author = $self;
}

entity AuthorsAccessRestriction {
    key ID    : Integer;
        name  : String;
        country:String;
}

entity BooksCustomHandler {
    key ID    : Integer;
        title  : String;
}