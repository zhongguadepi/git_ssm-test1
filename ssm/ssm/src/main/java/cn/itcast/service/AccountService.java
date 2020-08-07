package cn.itcast.service;

import cn.itcast.domain.Account;

import java.util.List;

public interface AccountService {


    public List<Account> findAll();


    public void saveAccount(Account account);

}
