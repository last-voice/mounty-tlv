# The magic of Mounty #TLV

---

The add on can be found here: https://www.curseforge.com/wow/addons/mounty-tlv/

DEUTSCH? -> Das __deutsche README__ findest Du hier: https://github.com/last-voice/mounty/blob/main/README.de.md

---

You are in a flight zone, swimming in the water or joined by a friend, who can't fly jet?\
You want to ride on, but your armor is low and you should repair asap?\
You want to show off with these awesome mounts, which nobody else has got (except, everybody got it;)?\
You got some favorite mounts for all these occasions and just want to be surprised, which mount will summon next?

All this can be done with __Mounty #TLV__ and all this will happen _magically_ with just __1 single key__ pressed.

# What it does

## Always the perfect mount in any given situation!

If you are lucky and got a few mounts in your collection, then it's quite simple to name the right mount to summon in every situation. Depending on the actual circumstances you are in.

__Mounty #TLV__ offers __6 categories__ for your mounts:

- __Ground mounts__ - Mounts, which are big fun to ride, always with their feet on the ground.
- __Flying mounts__ - These can spread their wings or ignite their rockets to reach for the sky, with you on their back.
- __Water mounts__ - There are/were mounts which could walk on the water. At least there are few which are faster swimmers than others, so you don't have to hold your breath too long.
- __Repair mounts__ - You got one of these, haven't you? Or do you still have to run miles to the next anvil, to get bat to 100% durability?
- __Taxi mounts__ - A passenger's seat for a good friend is perfect for questing, farming, and fighting together hand in hand. Especially when your taxi has wings, and your friend doesn't know how to fly. He'll never forget your helping wing erm hand.
- __Show off mounts__ - You spent hours, days, weeks to get this special one, the mount of your dreams. There will never be a better one. Until tomorrow. But for now, everybody around must see: You got it!

You can assign up to __10 different favorite mounts to every category__ per drag & drop from your mount collection.

And you can assign this __one and only magic key__, which does its magic when pressed.

## The magic that happens

Via checkboxes you can decide between the following:

- _Taxi mode_ on/off: If on and you are in a group, prefer your taxi mount to summon and call for your friend to hop on.
- _Don't fly mode_ on/off: Your winged mounts will (mostly) be ignored whilst in a party. Helpful if you joined friends, who can't fly yet and don't want to be left behind.

In the end its quite simple. When the __magic key is pressed__, it goes like this:

Are you already on a mount? Then __dismount__ and get down unless you're flying high and might fall at Hogger's feet. Then do nothing.

You were not already mounted? Then let's do the real magic and get you __the mount you crave__ for.

You just killed thousands of enemies and your durability is lower than the threshold via options? Summon your __repair mount__ and be reborn.

You hang around with friends and your _taxi mode_ is on? My friend, we call for a __taxi mount__ to ride away together. Hop on!

You are in a resting area? Time to impress everyone around with one of your favorite __show off mounts__. **

You're in a flight zone, all alone? Spread your wings or start your engines and up, up, up it goes with your favorite __fly mount__.

You're in a flight zone with friends and didn't deactivate flying via _don't fly mode_? Jump on your __fly mount__ as race the skies with your friends.

It is sad that you can't fly, and it gets worse, cause you're swimming in cold water, but at least now you will summon your __water mount__ to get back to the beach asap.

None of the above did come true: Now it's time to get back to where it all started by climbing on the back of these good old __ground mounts__ and take your ride to all five horizons.

Magic done. By __Mounty #TLV__.

** In flyable resting areas only flyable show off mounts will be chosen.

## The full magic in less words

```
Magic key is pressed ->\
Are you mounted and flying -> Do nothing\
Are you mounted and not flying -> Dismount\
You are not mounted ->\
Your durability is lower than xx% (see options) -> Repair mount\
You are party member, 'taxi mode' is on -> Taxi mount\
You are in a resting area -> Show off mount **\
You are in a flight zone, all alone -> Fly mount\
You are in a flight zone with friends and 'don't fly mode' is off -> Fly mount\
You are swimming -> Water mount\
else -> Ground mount\
```

** In flyable resting areas only flyable show off mounts will be chosen.


## But there is still more than that

__Mounty #TLV__ will choose the perfect category as described above. But there might be empty categories you didn't or couldn't assign any mount to.

In this case there is a _fallback_:

If a category is empty, it will then select one of your __flying mounts__.  And if there are none, too, it will select one of your __ground mounts__.  And if those are also missing, then there is only one last thing __Mounty #TLV__ can do for you: Randomly summon __any mount out of your whole collection__, preferring your favorites if there are any. 

# How to configure and use

Type __/mounty in the chat__ and the options frame will open.

__Mounty #TLV__'s option frame can also open __automatically with the mount journal__ if option is active.

And __Mounty #TLV__'s option frame can be opened __by clicking a button__ in the mount journal's bottom right corner.

Drag & drop all your favorite mounts into the categories of your choice. Click right on a mount to remove it from a category.

## Options

- __Random__ - If _on_, __Mounty #TLV__ will randomly summon a mount of the selected _category_. If _off_ then it will cycle through one by one.
- __Don't fly__ - Whilst you are in a party: Even if you are in a flight zone and have learned to fly, you will not and stay on the ground. Looking for any reason? If you joined a friend who can't fly yet and you want to help him progress, farm, or quest, then it's quite fair to stay with him and keep eye level. Except ...
- __Taxi mode__ - You want to help a friend and give him some rides whilst questing and farming together, then turn this on. When in a party and you summon your mount, your taxi mount will arrive. Where to?
- __How to call ...__ - When your taxi arrives shout, erm speak out this short line of text, so your friend won't let you wait.
- __Durability threshold__ - When your durability is lower than this, there's always a big hand for summoning your repair mount first. It's another kind of magic.
- __Debug mode__ - Magic in numbers and letters. See for yourself what __Mounty #TLV__ let's you know via chat messages.

## Command line

Type in chat or use in macros

__Options__

_/mounty_  - to open the options frame

_/mounty debug on_ - to turn debug mode on\
_/mounty debug off_ - to turn debug mode off\
_/mounty auto on_ - to turn auto open mode on\
_/mounty auto off_ - to turn auto open mode off\
_/mounty fly on_ - to turn don't fly mode off(!)\
_/mounty fly off_ - to turn don't fly mode on(!)\
_/mounty random on_ - to turn random mode on\
_/mounty random off_ - to turn random mode off\
_/mounty taxi on_ - to turn taxi mode on\
_/mounty taxi off_ - to turn taxi mode off

__Summoning__

_/mounty magic_ - to let __Mounty #TLV's__ magic happen

_/mounty ground_ - to summon ground mount\
_/mounty fly_ - to summon fly mount\
_/mounty water_ - to summon water mount\
_/mounty repair_ - to summon repair mount\
_/mounty taxi_ - to summon taxi mount\
_/mounty showoff_ - to summon show off mount\
_/mounty random_ - to summon random mount

## Binding keys

__Use _system key bindings_ to assign your magic key.__

Besides the _magic key_ you can also bind some _special keys_ to summon a mount of a category of your choice. No magic then, but pure free will.

For example, my config is like this:

- \# -> _Magic key_
- CTRL-# -> _Repair mount_
- SHIFT-# -> _Taxi mount_
- ALT-# -> _Water mount_
- CTRL-Space -> _Show off mount_

# Thank you!

Comments, feedback, and questions are welcome!
