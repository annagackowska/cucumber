import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

import java.util.List;

import static org.hamcrest.core.IsEqual.equalTo;
import static org.junit.Assert.assertThat;

public class MathSteps {

    private int initial = 0;

    @Given("^I have number (-?\\d+)$")
    public void iHaveNumber(int initial) {
        this.initial = initial;
    }

   @When("^I subtract (-?\\d+)$")
   public void iSubtract(int number) {
        this.initial -= number;
    }

    @When("^I subtract numbers (.*)$")
    public void iSubtractNumbers1(List<Integer> numbers) {
        for (Integer number : numbers) {
            this.initial -= number;
        }
    }


    @When("^I subtract numbers:$")
    public void iSubtractNumbers(List<Integer> numbers) {
        for (Integer number : numbers) {
            this.initial -= number;
        }
    }

    @Then("^I get (-?\\d+)$")
    public void iGet(int expected) {
        assertThat(initial, equalTo(expected));
    }






}

