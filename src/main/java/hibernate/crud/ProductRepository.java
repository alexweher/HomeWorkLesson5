package hibernate.crud;


import java.util.List;

public interface ProductRepository {


    List<Product> findAll();

    Product findById(Long id);

    void deleteById(Long id);

    void saveOrUpdate(Product product);
}
