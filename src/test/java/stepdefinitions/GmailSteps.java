package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class GmailSteps {
     public WebDriver driver=null;

    @Given("User launch chrome browser")
    public void user_launch_chrome_browser() {
        // Setup WebDriverManager for ChromeDriver
        WebDriverManager.chromedriver().setup();

        // Instantiate ChromeDriver
         driver = new ChromeDriver();

        // Maximize the browser window
        driver.manage().window().maximize();

        // Navigate to the desired URL
        driver.get("https://www.google.com/");

        driver.quit();

    }

    @When("user click on sign in button")
    public void clickSignInButton() {}
//Do nothing
}
