@isTest
public with sharing class AccountControllerTest {
    @IsTest
    static void validateHelloWorld() {
        AccountController.getAccountList();
    }
}