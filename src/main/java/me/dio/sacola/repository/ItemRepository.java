package me.dio.sacola.repository;


import me.dio.sacola.model.Item;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import javax.persistence.Entity;

@Repository
public interface ItemRepository extends JpaRepository<Item, Long> {
}
