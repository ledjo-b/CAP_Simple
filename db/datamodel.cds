namespace cds_test_1;

entity peoples {
    key cid     : Int16;
        name    : String(30);
        gender  : String(2);
        age     : Int16;
        amount  : Decimal(10, 2);
        country : String(120);
}
