package com.print.service;

public interface OrderService {
    String placeOrder(String userUuid, String orderJson);

    String getUnPaidOrder(String userUuid);

    String getUserNameAndPhone(String userUuid);
}
