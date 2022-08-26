using FluentAssertions;
using TechTalk.SpecFlow;

namespace DoneTechno.FizzBuzz.Specs.Steps;

[Binding]
public class FizzBuzzSteps
{
    private readonly Game game = new();
    public int Input { get; set; }
    public string Result { get; set; }

    [Given(@"the number is (.*)")]
    public void GivenTheNumberIs(int p0)
    {
        Input = p0;
    }

    [When(@"I print the result")]
    public void WhenIPrintTheResult()
    {
        Result = game.Print(Input);
    }

    [Then(@"(.*) should be printed")]
    public void ThenShouldBePrinted(string p0)
    {
        Result.Should().Be(p0);
    }
}