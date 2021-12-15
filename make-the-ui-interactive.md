---
description: In this part of the docs we will make the buttons and stuff
---

# Make the ui interactive

{% hint style="warning" %}
Make sure to change the page it will create it on for example:

"btns:Toggle"  Replace it with the name you gave the page
{% endhint %}

## Make a button

{% tabs %}
{% tab title="Lua" %}
```
btns:Button("Kill all", function()
DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
end)
```
{% endtab %}
{% endtabs %}

## Make a toggle

{% tabs %}
{% tab title="Lua" %}
```
btns:Toggle("Auto-Farm",false, function(bool)
print(bool)
end)
```
{% endtab %}
{% endtabs %}

## Make a slider



{% tabs %}
{% tab title="Lua" %}
```
local sldr = btns:Slider("Slide me!", 0, 1000, 400, function(t)
print(t)
end)
```
{% endtab %}
{% endtabs %}

## Reset to "50" slider

{% tabs %}
{% tab title="Lua" %}
```
btns:Button("Change slider to 50", function()
sldr:Change(50)
end)
```
{% endtab %}
{% endtabs %}

{% hint style="warning" %}
Again, you gotta change the name for example:

local sldr1 = btns:Slider("Slide me!", 0, 1000, 400, function(t)

"sldr1:Change(50)" -- this will change the sldr1 to 50

now we can have multiple sliders on the same page and create button for them
{% endhint %}

## Make a Dropdown

{% tabs %}
{% tab title="Lua" %}
```
local drop = btns:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
print(bool)
end)
```
{% endtab %}
{% endtabs %}

## Dropdown "clear" button&#x20;

{% tabs %}
{% tab title="Lua" %}
```
btns:Button("Clear", function()
drop:Clear()
end)
```

### You can also do:

```
btns:Button("Add option", function()
drop:Add("Option")
end)
```
{% endtab %}
{% endtabs %}

## Make a colorpicker

{% tabs %}
{% tab title="Lua" %}
```
btns:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)

```
{% endtab %}
{% endtabs %}

## Make a Text box

{% tabs %}
{% tab title="Lua" %}
```
btns:Textbox("Gun power", "Type here!", true, function(t)
print(t)
end)

```
{% endtab %}
{% endtabs %}

## Make a text label

{% tabs %}
{% tab title="Lua" %}
```
btns:Label("This is just a label.")
```
{% endtab %}
{% endtabs %}

## Make keybinds

{% tabs %}
{% tab title="Lua" %}
```
btns:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("Killed everyone!")
end)
```
{% endtab %}
{% endtabs %}

{% hint style="info" %}
Credits:

this lib ui isnt made by me i saw this on v3rm and it didnt have a documentation

so i made one, hopefully helping you guys and me
{% endhint %}
