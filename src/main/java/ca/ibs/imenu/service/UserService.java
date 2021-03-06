package ca.ibs.imenu.service;

import ca.ibs.imenu.entity.User;
import ca.ibs.imenu.repository.IUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UserService {
    @Autowired
    private IUserRepository repository;

    public User save(User user){
        return repository.save(user);
    }

    public void delete(User user){
        repository.delete(user);
    }

    public User findById(Long id) {
        Optional<User> item = repository.findById(id);
        return item.isPresent()?item.get():null;
    }

    public List<User> findAll(){
        return repository.findAll();
    }
}
