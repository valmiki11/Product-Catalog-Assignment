package valmiki.productcatalog.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import valmiki.productcatalog.model.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {}