use Libraries.Curriculum.Code.all
use Libraries.Game.Graphics.Label
use Libraries.Interface.Controls.Icon
use Libraries.Interface.Controls.Button
use Libraries.Interface.Controls.TextBox

class Main is Application

    /*
    When the app starts, this code runs.

    This is where we put all of our code to set up our pages and create the user interface.
    */
    action Start
        // SetScreenSize sets how large the screen is in pixels. The first number represents the width, and the second represents the height.
        SetScreenSize(400, 600)

        // Show a rectangle around the focused item (if set to true)
        ShowFocusHighlight(true)

        // Set how thick the edges of the focus rectangle are.
        SetFocusHighlightThickness(5)

        // Set the color of the focus highlight to a dark green color.
        SetFocusHighlightColor(NewColor(0, 0.5, 0))

        // Set the background color as a percentage of red, green, and blue values. 
        // The default value sends 100% of each color, which makes white.
        // You can change the values here to change the color!
        SetBackgroundColor(1.0, 1.0, 1.0)

        /*
        We need a page to put all of our elements onto for our app. We can do that with code that looks like this:

        Page homePage
        homePage:SetName("Home Page")

        You can change the ID and the "real" name to whatever you would like, but try to make them meaningful.
        DO THIS: Write some code below to make a page for your application.
        */



        /*
        DO THIS: In the section below, recreate the sample app, which has the following features:
        * A light-blue background
        * A dark-blue banner at the top of the app
        * A white label that says "Practice Log" in the middle of the banner
        * A yellow music symbol icon to the left of the label
        * A yellow headphones icon to the right of the label
        * A large, dark-blue rectangle in the center of the app
        * A textbox underneath the rectangle
        * A button at the bottom of the app named "Add Record"

        Here are some examples of code you can use:

        CREATING ELEMENTS

        // Creates an icon using a picture in the Images folder
        Icon iconID = CreateIcon("Image.jpg")

        // Creates a colored rectangle. You can replace the color with any of the normal color commands.
        Icon iconID = CreateRectangle(NewColor(0, 0, 0))

        // Creates a button with text on it.
        Button buttonID = CreateButton()

        // Creates a button using a picture in the Images folder
        Button buttonID = CreateButton("Image.jpg")

        // Creates a label.
        Label labelID = CreateLabel()

        // Creates a text box.
        TextBox textBoxID = CreateTextBox()

        // Adds an element to a page. If an element isn't on a page, it won't appear in your app!
        // You can replace the "pageID" with the ID of your page, and the "elementID" with the ID of your element.
        pageID:Add(elementID)

        SETTING PROPERTIES

        // Sets the x position of the bottom-left corner of the item, measured in pixels.
        itemID:SetPixelX(25)

        // Sets the y position of the bottom-left corner of the item, measured in pixels.
        itemID:SetPixelY(25)

        // Sets the width of the item, measured in pixels.
        itemID:SetPixelWidth(100)

        // Sets the height of the item, measured in pixels.
        itemID:SetPixelHeight(100)

        // Sets the name of the item. Sets the text on Buttons, lets screen readers know what the item is, and will be important for when we're programming later!
        itemID:SetName("My Item's Name")

        // Sets the description of the item. Gives screen readers and other tools more info about the item. Especially important for icons.
        itemID:SetDescription("A short description of the item.")

        // Sets the color of an Icon or sets the color of text in a Label.
        iconID:SetColor(Green())

        // Sets the background color of a Button or TextBox.
        buttonID:SetBackgroundColor(Purple())

        // Sets the color of text in a Button, Label, or TextBox.
        buttonID:SetFontColor(White())

        // Sets the text of a label or the text inside a TextBox.
        labelID:SetText("Label Text")

        // Sets how large the text should be inside a Button, Label, or TextBox.
        labelID:SetFontSize(24)

        // Sets how many pixels wide the text in a Label can be before the text is wrapped onto the next line.
        labelID:SetMaximumWidth(300)

        USING COLORS

        // Makes a color by mixing red, green, and blue. Each number is between 0 (for 0% brightness) or 1 (for 100% brightness).
        NewColor(0.5, 0.75, 1.0)

        // These commands are shortcuts to make some common colors. You can use these anywhere you would use NewColor.
        White()
        Black()
        Red()
        Green()
        Blue()
        LightGray()
        Gray()
        DarkGray()
        Pink()
        Orange()
        Yellow()
        Magenta()
        Cyan()
        Olive()
        Purple()
        Maroon()
        Teal()
        Navy()

        Use these commands to recreate the app. Don't forget to replace the example item IDs with
        the ID of the items you've made!
        */



        /*
        DO THIS: Once you've added everything to the page, add the page to the app. The code should look like this:

        AddPage(homePage)

        The ID in the parenthesis should be the same ID that you used when you made the page earlier!
        Add the code below this comment to add your page to the app.
        */



    end
    
    /*
    This code automatically handles some background stuff.

    It's not important to know what this does, but don't remove it or change it!
    */
    action Main
        StartGame()
    end
end   
          
