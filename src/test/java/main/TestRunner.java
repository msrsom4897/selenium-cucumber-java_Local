package main;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        glue = {"stepdefinitions"},
        plugin = {"pretty", "html:target/cucumber-reports"},
        tags = "@SomaFirstTestCase" // Specify the tag or tags you want to run
)
public class TestRunner {
}