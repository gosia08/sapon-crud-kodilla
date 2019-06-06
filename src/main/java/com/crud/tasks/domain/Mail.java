package com.crud.tasks.domain;


import com.sun.mail.imap.SortTerm;
import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public class Mail {

    private String mailTo;
    private String subject;
    private String message;
    private String toCc;



}
