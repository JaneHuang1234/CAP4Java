using {jane.test.products as db} from '../db/schema';

service AdminService {
    entity Products as projection on db.Prodcts;
    entity Categories as projection on db.Categories;
}