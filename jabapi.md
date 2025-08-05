## JabApi

`📌 Game Specific`

```lua
setgenv(loadstring(game:HttpGet(""))())
```

This API helps with reanimation

> ### ⚠️ Warnings, risks
> This will not replicate in games other than Just A Baseplate

---

## JabApi.new()

`🏛️ Constructor`

```lua
function JabApi.new(): JApi
```

---

# JApi

`🖥️ Class`

```lua
JApi = JabApi.new()
```

# Properties

| Property | Type | Description |
| -------- | ---- | ----------- |
| `FakeRigTransparency` | number | The transparency of the fake rig |

# Methods

| Method | Description |
| ------ | ----------- |
| `Reset(): ()` | Resets the player's character |
| `GetFakeRig(): (FakeRig: any)` | Returns the player's fake rig, else returns nil |
| `CreateFakeRig(): (FakeRig: Model)` | Creates a fake rig with the current `FakeRigTransparency` and sets the player's character to it (this will disable default animations) |
