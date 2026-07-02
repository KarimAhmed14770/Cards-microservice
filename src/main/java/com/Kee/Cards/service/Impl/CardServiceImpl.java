package com.Kee.Cards.service.Impl;


import com.Kee.Cards.repository.CardRepository;
import com.Kee.Cards.service.CardService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class CardServiceImpl implements CardService {

    private final CardRepository cardRepository;


}
