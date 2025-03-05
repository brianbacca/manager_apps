using {Customers as my} from '../db/schema-customers';

@path: 'customers'
service CustomersServices {
    entity Customers as projection on my.Customers;
}

