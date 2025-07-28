# Chaser - Minecraft Multiplayer Datapack

## Overview
Chaser is a comprehensive Minecraft datapack that creates an asymmetric multiplayer game mode where one player (the Chaser) hunts multiple players (the Runners) with unique abilities and characters. The game features a diverse roster of characters, each with distinct abilities, and includes multiple game modes and modifiers.

## Game Mechanics

### Teams
- **Runners**: Players who must survive and escape from the chaser
  - Health: 10 hearts (20 HP)
  - Goal: Survive until time runs out or reach the escape point
- **Chaser**: The hunting player who must eliminate all runners
  - Health: 2 hearts (4 HP) 
  - Weapon: Netherite Axe with Sharpness V (or special Revolver for certain characters)
  - Goal: Eliminate all runners before time expires

### Game Flow
1. **Selection Phase**: Players choose their characters from available roster
2. **Game Start**: Timer begins, runners get a head start
3. **Hunt Phase**: Chaser is released to hunt the runners
4. **Win Conditions**:
   - **Runners Win**: Survive until timer expires or all escape
   - **Chaser Wins**: Eliminate all runners

### Timer System
- Game duration varies based on number of runners:
  - 1 Runner: 5 lives, 12000 ticks (10 minutes)
  - 2 Runners: 2 lives, 9600 ticks (8 minutes)  
  - 3+ Runners: 1 life, 7200 ticks (6 minutes)

## Character Roster

### Runner Characters

#### **Zee** (Surveillance Specialist)
- **Alarmer** (Egg): Places detection devices that alert when chasers are nearby
- **Sentry** (Snowball): Deploys automated turrets that shoot homing arrows at chasers

#### **Eve** (Mobility Expert)
- **Sprint** (Egg): Provides speed boosts for quick escapes
- **Sneak** (Snowball): Grants stealth capabilities

#### **Greg** (Tactical Support)
- **Compass Bolt** (Egg): Fires tracking projectiles that provide intel
- Uses crossbow as secondary weapon

#### **Quan** (Teleportation Master)
- **Teleportare** (Egg): Creates anchor points for tactical teleportation
- **Paradox** (Snowball): Manipulates space-time for defensive purposes

#### **Zeno** (Summoner/Creator)
- **Creation** (Egg): Summons various entities based on current modifiers:
  - Default: Basic creations
  - Rations: Food/healing items
  - Bugged: Summons silverfish allies
  - Cyclone: Creates tornado traps
  - Timeout: Time-based abilities
- **Analysis** (Snowball): Provides tactical information

#### **Velocity** (Speed Demon)
- Specialized in high-speed movement and evasion

#### **Drawn** (Card Master)
- **Double Deck**: Manages card-based abilities with cooldown system

#### **Yun** (Agile Fighter)
- Fast-paced combat and mobility abilities

#### **Titanium** (Tank/Defense)
- **Stone Heart**: Barrier system (0-200 points)
- **Bulletproof** (Snowball): Damage reduction abilities
- Defensive specialist with high survivability

#### **Eclipse** (Light/Dark Manipulator)
- **Sunblaze** (Egg): Solar-based offensive abilities
- **Moonlit** (Snowball): Lunar defensive/stealth abilities
- **Eclipse State Toggle** (Experience Bottle): Switches between sun/moon modes
- Dynamic actionbar showing current eclipse state

### Chaser Characters

#### **Creeper** (Explosive Specialist)
- Explosive-based attacks and area denial

#### **Haunter** (Stealth Hunter)
- **Step** abilities for tracking and movement

#### **Lurker** (Ambush Predator)
- Specializes in ambush tactics and hiding

#### **Physer** (Reality Manipulator)
- **Duality** (Egg): Creates dual-state abilities
- **Expulsion** (Snowball): Forces runners away
- **Duality Swap** (Experience Bottle): Switches between ability states
- Summons **Physer Arms** for enhanced reach

#### **Error** (Glitch Entity)
- Unpredictable abilities that can "hack" the game state

#### **Caliber** (Sniper)
- **Arsenal** projectile system for long-range elimination
- Precision-based gameplay

#### **Poker** (Card-based Combat)
- **Diamond** (Egg): Defensive card abilities
- **Club** (Snowball): Offensive melee attacks  
- **Heart** (Experience Bottle): Healing/life manipulation
- **Spade** (Lingering Potion): Debuff and curse abilities
- **Heart Win** system for special victory conditions

#### **Cinder** (Fire/Explosion Master)
- **Eruption** (Egg): Creates explosive volcanic attacks
- **Crimson** (Snowball): Fire-based area effects
- **Fuse** (Experience Bottle): Sets up delayed explosive traps

#### **Interdire** (Controller)
- Specializes in restricting and controlling runner movement

#### **Revolver** (Gunslinger)
- Uses a special revolver weapon system instead of melee
- Bullet-based combat with reload mechanics
- **Lock-on** targeting system

## Game Modifiers

### **Bounty Mode**
- Adds a bounty system where eliminating specific targets grants rewards
- Economy-based gameplay with money rewards

### **Chivalry Mode**  
- Changes game rules to be more "honorable"
- Allows revival mechanics - players can revive fallen teammates by approaching their graves
- Bodies decay after 30 seconds if not revived

## Status Effects & Conditions

### Debuffs
- **Hacked**: Disables abilities and causes wind-up delays
- **Stunned**: Prevents movement and actions
- **Spaded**: Poison and glowing effect (removed by crouching for 50 ticks)
- **Hungry**: Unknown hunger-related debuff
- **Trailing**: Leaves a trail that can be followed
- **Lock-on**: Targeted for tracking

### Buffs
- **Immune**: Temporary invincibility
- **Grace/Graced**: Protective status
- **Stealth**: Invisibility effect
- **Bluff**: Deceptive status
- **Bulletproof**: Damage reduction
- **Moonlit**: Eclipse-related lunar buff with stacking system

## Maps & Environments

### **Campus Map**
- Urban environment for tactical gameplay

### **Past Map** 
- Features a generator system with power levels:
  - Lift 1: Basic power
  - Lift 2: Enhanced power  
  - Full Power: Maximum capability
- **Echo Shard** system for escape mechanics (requires 20+ shards)
- Past escape point for runner victory

## Technical Features

### Scoreboard Systems
- Comprehensive tracking of all abilities, cooldowns, and game states
- Individual cooldown timers for each ability
- Health and death tracking
- Lives system
- Experience and item usage tracking

### Item-Based Abilities
- **Eggs**: Primary ability trigger for most characters
- **Snowballs**: Secondary abilities
- **Experience Bottles**: Tertiary/special abilities
- **Lingering Potions**: Specific character abilities (Poker's Spade)
- **Carrot on a Stick**: Revolver reload mechanism
- **Totem of Undying**: Special resurrection mechanics

### Projectile System
- Advanced projectile tracking and collision
- Homing projectiles for certain abilities
- Particle effects for visual feedback

### Animation System
- Eclipse sun/moon animation cycles
- Particle effects for abilities
- Visual feedback for all major game events

## Installation & Usage

1. Place the datapack in your world's `datapacks` folder
2. Run `/reload` to load the datapack
3. Use the selection system to choose characters
4. Configure game modifiers as desired
5. Start the game and enjoy!

## Commands & Functions

### Game Management
- `function chaser:gamecode/reset` - Reset game state

### Modifiers
- `function chaser:modifiers/selectbounty` - Enable bounty mode
- `function chaser:modifiers/selectchivalry` - Enable chivalry mode

## Pack Information
- **Pack Format**: 61 (Minecraft 1.21+)
- **Description**: Made for Chaser
- **Namespace**: `chaser`

This datapack represents a sophisticated asymmetric multiplayer experience with deep character customization, strategic gameplay, and multiple win conditions. Each character offers unique playstyles and the modifier system adds replayability and variety to matches.
