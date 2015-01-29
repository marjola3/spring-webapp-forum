package pl.mpolak.forum.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.mpolak.forum.entity.UserEntity;

/**
 * Author: Mariola
 */
public interface UserRepository extends JpaRepository<UserEntity, Integer>{
}
