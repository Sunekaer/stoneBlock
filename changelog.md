# StoneBlock Changelog

## 1.0.38

### Notes for existing worlds and servers

- Quest fixes only reach an existing world after an op runs `/bq_admin default load`. Back up the world first.
- StoneBlock Utilities 2.2.0 uses a new `config/stoneblockutilities.json` format; the old file makes it crash on startup. The updated config is included. If you run a server, replace that file as well.
- Servers need Forge 14.23.5.2860 or newer.
- The island backup is created the first time each player logs in on 1.0.38.

### Fixes

- Fixed worlds getting stuck in a crash loop when a mob is hit by Cyclic's Saturation potion (often from Chance Cubes potion rewards). Fixed by the Cyclic update. ([#892](https://github.com/Sunekaer/stoneBlock/issues/892), [#857](https://github.com/Sunekaer/stoneBlock/issues/857), [#888](https://github.com/Sunekaer/stoneBlock/issues/888), [#847](https://github.com/Sunekaer/stoneBlock/issues/847))
- Fixed the overworld "resetting": after a crash, Void Island Control could forget your island, paste the starting island over your base and clear your inventory. StoneBlock Utilities now keeps a backup of every player's island, including islands they left, and restores it. ([#898](https://github.com/Sunekaer/stoneBlock/issues/898), [#878](https://github.com/Sunekaer/stoneBlock/issues/878), [#793](https://github.com/Sunekaer/stoneBlock/issues/793), [#900](https://github.com/Sunekaer/stoneBlock/issues/900))
- Fixed a crash when an Ex Compressum auto sieve is fed food with a potion effect, such as rotten flesh, by hand or by a Mechanical User. Feeding still speeds up the sieve. ([#897](https://github.com/Sunekaer/stoneBlock/issues/897), [#853](https://github.com/Sunekaer/stoneBlock/issues/853))
- Fixed the Repair Talisman Empowerer recipe not accepting a Mending book. ([#826](https://github.com/Sunekaer/stoneBlock/issues/826), [#899](https://github.com/Sunekaer/stoneBlock/issues/899))
- Fixed the Wireless Crafting quest asking for an Infinity Booster Card that doesn't exist. ([#839](https://github.com/Sunekaer/stoneBlock/issues/839), [#874](https://github.com/Sunekaer/stoneBlock/issues/874))
- Fixed the Refined Storage Controller quest not detecting a crafted Controller. ([#871](https://github.com/Sunekaer/stoneBlock/issues/871), [#868](https://github.com/Sunekaer/stoneBlock/issues/868))
- Fixed the Scented Hive recipe: an Artificial Hive in a barrel of seed oil turns into a Scented Hive again. ([#818](https://github.com/Sunekaer/stoneBlock/issues/818))
- Fixed crook sapling drops turning into empty items after the first sapling was picked up.
- Fixed the Ender IO SAG Mill recipes for EvilCraft Dark Ore and Dark Gem, which broke with the Ender IO update.
- Platinum and Iridium Singularities are hidden from JEI. They are not used in this pack and could not be made. ([#880](https://github.com/Sunekaer/stoneBlock/issues/880))
- The rare loot bag now gives the Actually Additions emerald sword instead of Cyclic's. ([#891](https://github.com/Sunekaer/stoneBlock/issues/891))
- The legendary loot bag gave a Chance Cubes pendant that doesn't exist; it now gives a Tier 3 Chance Pendant.

### Mod updates

- Actually Additions r151-2 → r152
- AppleSkin 1.0.9 → 1.0.14
- AttributeFix 1.0.4 → 1.0.12
- Avaritia 3.3.0.33 → 3.3.0.37
- B.A.S.E 3.13.0 → 3.14.0
- Bad Wither No Cookie Reloaded 3.3.16 → 3.4.18
- BdLib 1.14.3.12 → 1.14.4.1
- Botania r1.10-363 → r1.10-364.4
- Brandon's Core 2.4.18 → 2.4.20
- Ceramics 1.3.7 → 1.3.7b
- Chance Cubes 5.0.2.345 → 5.0.2.385
- Common Capabilities 2.4.6 → 2.4.8
- Controlling 3.0.9 → 3.0.12.4
- Cyclic 1.20.2 → 1.20.14
- Cyclops Core 1.6.4 → 1.6.7
- Draconic Evolution 2.3.25 → 2.3.28
- Ender IO 5.1.55 → 5.3.72
- EnderCore 0.5.76 → 0.5.78
- Exchangers 2.9 → 2.10.3 (all keybinds except the GUI key now start unbound)
- Flux Networks 4.0.15 → 4.1.1
- FoamFix 0.10.10 → 0.10.15
- FTB Utilities 5.4.1.130 → 5.4.1.131
- GunpowderLib 1.0 → 1.1
- IndustrialCraft 2 2.8.219 → 2.8.222
- Integrated Dynamics 1.1.6 → 1.1.11
- Integrated Tunnels 1.6.11 → 1.6.14
- JourneyMap 5.7.1 → 6.0.10
- JustEnoughIDs 1.0.3 → 1.0.4
- LLibrary 1.7.19 → 1.7.20
- Mouse Tweaks 2.10 → 2.10.1
- MTLib 3.0.6 → 3.0.7
- Placebo 1.6.0 → 1.6.1
- Psi r1.1-78 → r1.1-78.2
- RandomTweaks 2.8.0.2 → 2.8.3.1
- ReAuth 3.6.0 → 4.0.7 (adds Microsoft account login)
- Reborn Core 3.19.4 → 3.19.5
- SimpleHarvest 1.2.7 → 1.2.8
- StoneBlock Utilities 2.1.1 → 2.2.0
- Tesla Core Lib 1.0.17 → 1.0.18
- Torchmaster 1.8.1 → 1.8.5

### Added

- SerializationIsBad 1.5.2
