using {Suppliers as my} from '../db/schema-suppliers';

@path: 'suppliers'
service SuppliersServices {
    entity Suppliers as projection on my.Suppliers;
}