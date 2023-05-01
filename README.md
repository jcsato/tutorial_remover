# Tutorial Remover

A mod for the game Battle Brothers ([Steam](https://store.steampowered.com/app/365360/Battle_Brothers/), [GOG](https://www.gog.com/game/battle_brothers), [Developer Site](http://battlebrothersgame.com/buy-battle-brothers/)).

## Table of contents

-   [Features](#features)
-   [Requirements](#requirements)
-   [Installation](#installation)
-   [Uninstallation](#uninstallation)
-   [Compatibility](#compatibility)
-   [Credits](#credits)

## Features

Tutorial Remover, as one might expect, removes some tutorial elements that are less meaningful for players already familiar with the game. Specifically:

- The "Message of the Day" that appears on the main menu warning players of the game's difficulty is no longer rendered.
- The event that informs players they have an open retinue slot no longer fires.

It should be noted that this mod does **not** remove or alter the "Tutorial" (Hoggart) origin from the game.

## Requirements

1) [Modding Script Hooks](https://www.nexusmods.com/battlebrothers/mods/42) (v20 or later)
2) Not a requirement, but the retinue event won't fire in the first place without [Blazing Deserts](http://battlebrothersgame.com/blazing-deserts-release/)

## Installation

1) Download the mod from the [releases page](https://github.com/jcsato/tutorial_remover/releases/latest)
2) Without extracting, put the relevant `sato_tutorial_remover_*.zip` file in your game's data directory
    1) For Steam installations, this is typically: `C:\Program Files (x86)\Steam\steamapps\common\Battle Brothers\data`
    2) For GOG installations, this is typically: `C:\Program Files (x86)\GOG Galaxy\Games\Battle Brothers\data`

## Uninstallation

1) Remove the `sato_tutorial_remover_*.zip` file from your game's data directory

## Compatibility

Tutorial Remover should be compatible with everything. Mods that alter the same elements (main menu or retinue reminder event) may exhibit different behavior than without Tutorial Remover installed, but that's unlikely and I'd expect compatibility from them as well.
