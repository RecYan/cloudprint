package com.print.dao;

import com.print.entity.Order;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface OrderDao {
    int insertOrder(Order order);

    int deleteOrder(String orderUUID);

    List<Integer> finUndoOrder(String userUuid);

    List<Order> getUnPaidOrder(String userUuid);
}
