---
description: explanations wowowowo
---

# Prepare the ui lib

## Library loadstring

You need this for it to work

{% tabs %}
{% tab title="Lua" %}
```
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
```
{% endtab %}
{% endtabs %}

## Make new window

{% tabs %}
{% tab title="Lua" %}
```
local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Buttons")
```

{% hint style="info" %}
explaination:

win:Server is basically what you would see if u had multiple server on discord
{% endhint %}

#### You can also do a server with picture:

```
local image = win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
```
{% endtab %}
{% endtabs %}

## Example of the code we did so far:

{% tabs %}
{% tab title="Lua" %}
```
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Buttons")
```
{% endtab %}
{% endtabs %}

## Make a notification

{% tabs %}
{% tab title="Lua" %}
```
DiscordLib:Notification("TITLE", "TEXT", "BUTTON")
```
{% endtab %}
{% endtabs %}

{% hint style="info" %}
Next page we will make the buttons and stuff
{% endhint %}

##
