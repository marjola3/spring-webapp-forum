package pl.mpolak.forum.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.mpolak.forum.entity.UserEntity;
import pl.mpolak.forum.repository.UserRepository;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import java.util.Date;


/**
 * Author: Mariola
 */
@Service
@Transactional
public class InitDbService {

    @Autowired
    private UserRepository userRepository;

    @PostConstruct
    public void addUserToDb() {
        UserEntity user = new UserEntity();
        user.setLogin("user1");
        user.setPassword("pass");
        user.setEmail("mail");
        user.setCreated(new Date());
        user.setLastLoginDate(new Date());
        user.setEnabled(true);

        userRepository.save(user);
    }

}
