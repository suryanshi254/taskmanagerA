package com.example;

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class AppTest {
    @Test
    public void testAddTask() {
        assertEquals("Task added: Buy milk", App.addTask("Buy milk"));
    }
}
