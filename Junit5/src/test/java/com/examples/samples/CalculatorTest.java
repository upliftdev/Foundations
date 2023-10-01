package com.examples.samples;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotEquals;

public class CalculatorTest {
    Calculator calculator = new Calculator();

    @Test
    public void testAddNumbersPositiveScenario() {
        assertEquals(5, calculator.addNumbers(2, 3));
    }

    @Test
    public void testAddNumbersNegativeScenario() {
        assertNotEquals(6, calculator.addNumbers(2, 3));
    }
}
