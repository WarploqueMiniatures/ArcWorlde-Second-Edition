<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="cae3-7ac0-a9d5-70a0" name="Arcworlde - Second Edition" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="d371-6c9f-154d-1b90" name=" GP" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="4833-1ab1-6628-9749" name="Character">
      <characteristicTypes>
        <characteristicType id="a90b-11bd-d941-62af" name="AP"/>
        <characteristicType id="4427-782c-b007-b6b2" name="Movement"/>
        <characteristicType id="ca84-91e2-58b7-8c88" name="Bravery"/>
        <characteristicType id="c9e8-54b6-1af9-3ae9" name="HP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e6c8-0fa7-dd29-9ef5" name="Attacks">
      <characteristicTypes>
        <characteristicType id="ae2d-34e2-d826-7c11" name="AP Cost"/>
        <characteristicType id="0d52-7b38-99f2-f816" name="Power"/>
        <characteristicType id="e04b-2324-59a5-81c0" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="65b2-0d7d-d19a-90be" name="Equipment">
      <characteristicTypes>
        <characteristicType id="096c-14b4-b887-7361" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="80c6-652d-292f-630a" name="Items">
      <characteristicTypes>
        <characteristicType id="6e98-943b-f589-850e" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="18df-b432-5529-510a" name="Abilities">
      <characteristicTypes>
        <characteristicType id="ec3c-4cd4-2b0e-cbce" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="2b3f-977c-bc39-38cc" name="Commander" hidden="false"/>
    <categoryEntry id="0e4c-9cc0-7d22-b185" name="Unit" hidden="false"/>
    <categoryEntry id="62e9-95be-7102-8d3d" name="Heavy" hidden="false"/>
    <categoryEntry id="546e-d4c4-56cf-957e" name="Elite" hidden="false"/>
    <categoryEntry id="4cc9-b189-8f57-f414" name="Beast" hidden="false"/>
    <categoryEntry id="9872-5a43-1e46-091a" name="Irregular" hidden="false"/>
    <categoryEntry id="1b2c-7087-cbbd-044e" name="Monster" hidden="false">
      <rules>
        <rule id="6e2f-2c62-c877-5227" name="Monster" hidden="false">
          <description>Must pass a Bravery Test on the first Activation of every Round, or will immediately use its free Movement towards the nearest Character, friend or foe. If base contact is made, the Monster will Attack. The opponent chooses the Attack.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="fb65-f23e-2720-296d" name="Titan" hidden="false">
      <rules>
        <rule id="236b-3833-09db-6dcc" name="Titan" hidden="false">
          <description>Must pass a Bravery Test on every Activation, or will immediately use its free Movement towards the nearest Character, friend or foe. If it’s free Movement has been used, it will make one Leg It roll. If base contact is made, the Monster will Attack. The opponent chooses the Attack.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6920-91e1-7014-aed1" name="Flammable" hidden="false"/>
    <categoryEntry id="53c6-b721-3436-3371" name="Fly" hidden="false"/>
    <categoryEntry id="b937-4657-18eb-482f" name="Configuration" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7195-1652-b5d6-5e8d" name="Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="7be1-a830-183e-162f" name="Configuration" hidden="false" targetId="b937-4657-18eb-482f" primary="false"/>
        <categoryLink id="3389-6772-6723-35d2" name="Commander" hidden="false" targetId="2b3f-977c-bc39-38cc" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a68-0340-8a63-73e1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e1f-b3d6-0943-9498" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="340b-d28b-9b8e-e9e5" name="Unit" hidden="false" targetId="0e4c-9cc0-7d22-b185" primary="false"/>
        <categoryLink id="3c6b-c4eb-6cd5-6a92" name="Elite" hidden="false" targetId="546e-d4c4-56cf-957e" primary="false"/>
        <categoryLink id="f59e-e16e-dfe8-6bb8" name="Heavy" hidden="false" targetId="62e9-95be-7102-8d3d" primary="false"/>
        <categoryLink id="49de-f963-1e14-f160" name="Irregular" hidden="false" targetId="9872-5a43-1e46-091a" primary="false"/>
        <categoryLink id="f701-253a-f0e6-30ea" name="Monster" hidden="false" targetId="1b2c-7087-cbbd-044e" primary="false"/>
        <categoryLink id="8250-ab54-3e93-81fa" name="Titan" hidden="false" targetId="fb65-f23e-2720-296d" primary="false"/>
        <categoryLink id="279e-dba3-4891-be79" name="Beast" hidden="false" targetId="4cc9-b189-8f57-f414" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="ca13-7eba-fb7b-85dc" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77cf-0cf9-df38-9027" type="max"/>
      </constraints>
      <profiles>
        <profile id="8dcc-2757-bfc4-60e6" name="Shield" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
          <characteristics>
            <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">The Character may re-roll one failed Defence Roll per Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bae-2a26-258a-a25d" name="Two Handed Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f74-018a-ce6b-c45c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d529-0a0b-d981-2991" name="Two Handed Weapon" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
          <characteristics>
            <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">If equipped, this Character gets +2 Power for all Melee Attacks. However, any of their own Critical Defends are discarded as if they were Failures.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="536b-2208-d864-4f5a" name="Spear" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f19-f43f-3171-0e9d" type="max"/>
      </constraints>
      <profiles>
        <profile id="dd67-f259-069d-671b" name="Spear" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
          <characteristics>
            <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">If equipped, the Character may immediately make a 1AP Attack out-of- Round against an enemy Character if that enemy Character made base contact as the result of a Charge. This AP is taken from their next Activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef98-7c8a-2485-3437" name="Torch" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93a5-01d9-1bf3-932b" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc59-f34e-d3d9-4998" name="Torch" hidden="false" typeId="80c6-652d-292f-630a" typeName="Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="6e98-943b-f589-850e">If equipped, the Character counts as Fearsome to Beasts and Monsters. In addition, the Character counts as Fearsome, and has +1 Power on all Melee Attacks, against Characters who are Flammable. However, enemy Characters roll 2D6 on their Aiming Roll and chose the highest when using Ranged Weapons against them.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="708b-7c81-c130-636c" name="Ranged Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="348e-34f2-0299-a724" type="max"/>
      </constraints>
      <profiles>
        <profile id="07db-7531-3a97-d0bd" name="Ranged Weapon" hidden="false" typeId="e6c8-0fa7-dd29-9ef5" typeName="Attacks">
          <characteristics>
            <characteristic name="AP Cost" typeId="ae2d-34e2-d826-7c11">2</characteristic>
            <characteristic name="Power" typeId="0d52-7b38-99f2-f816">5</characteristic>
            <characteristic name="Special Rules" typeId="e04b-2324-59a5-81c0">16” range. This Attack may only be made once per activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d63-9484-6cd7-3faf" name="Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="fdc0-e606-df50-abab" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eee4-275e-a154-1d28" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdc0-e606-df50-abab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="44e1-1ce9-d507-1ca0" name="Light Armour" hidden="false" targetId="dca9-636b-a6b0-cd56" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eee4-275e-a154-1d28" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="f790-3345-1c8b-7a1b" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d63-9484-6cd7-3faf" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f790-3345-1c8b-7a1b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ce44-23f3-debb-572e" name="Heavy Armour" hidden="false" targetId="9029-f910-2b54-39d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="508b-8526-fb8f-5b88" name="Mount" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2207-feed-b6bc-c564" type="max"/>
      </constraints>
      <profiles>
        <profile id="2bce-a6e1-e55e-d242" name="Mount" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
          <characteristics>
            <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">May re-roll the first failed Leg It roll. Now on a 50mm base.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2254-c109-98b3-fe0e" name="Dual Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c60-0263-2602-74ca" type="max"/>
      </constraints>
      <profiles>
        <profile id="f365-27fb-b8ae-d6e8" name="Dual Weapons" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
          <characteristics>
            <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">If equipped, this Character may re-roll every 1 when making an Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="46d4-e5df-753a-dbbe" name="Agile" hidden="false">
      <description>A Character with this Ability may re-roll a single failed Leg It roll per Round.</description>
    </rule>
    <rule id="6093-45e2-5f38-e321" name="Pack Hunter" hidden="false">
      <description>Creatures with this Ability are often seen hunting together, to deadly effect. Up to three of the same Character with this Ability may be Activated at the same time. In addition, they may reroll a single failed Hit each if they Attack the same target.</description>
    </rule>
    <rule id="77cc-a374-fb7f-a17c" name="Split Activation" hidden="false">
      <description>A Character with this Ability can divide their AP across multiple Activations. When Activated, the player may choose to end the Activation at any time, and restart it again after any of their opponent’s Activations. This may happen multiple times until all of the Character’s AP is spent.

This Character may only make its free Movement once per Round. In subsequent Activations within the same Round, the Character may move again, but only by using Leg It rolls. Each Leg It roll progression starts afresh with each new Activation.</description>
    </rule>
    <rule id="b59d-2c8d-a01e-1556" name="Dwindling Strength" hidden="false">
      <description>This creature can be a struggle to bring down, but wounds can take their toll.

If a Monster with this Ability is reduced to half of its original HP, they lose D3 of their total AP for the rest of the game. If the Monster regains HP and is no longer at half HP or less, they regain their lost AP.

A Titan with this Ability loses D3 AP every time it loses 25% of its starting HP. Eg – a Character with 40 HP would lose D3 AP for every 10 HP lost.</description>
    </rule>
    <rule id="b9df-d7df-b729-5fd2" name="Death Throes" hidden="false">
      <description>A Monster is at its most dangerous when it is mortally wounded. When the creature is down to 20% of its HP, it may re-roll one D6 per Activation. Note – alongside Split Activation this means they can potentially have many re-rolls in the Round.</description>
    </rule>
    <rule id="ff17-aeab-09ff-9996" name="Fearsome" hidden="false">
      <description>If an enemy Character is within 3” and also on a smaller base size than the Fearsome Character, they must take an automatic Bravery Test at the start of their Activation.</description>
    </rule>
    <rule id="fd73-7bc0-8099-ac56" name="Gobble" hidden="false">
      <description>This Character can attempt to swallow an enemy Character whole!

Monsters with this Ability may only Gobble Characters on 30mm bases. Titans with this Ability may Gobble Characters on 30 or 40mm bases.

To attempt to Gobble an enemy Character, roll a Medium Feat. If successful, the victim takes 6 Hits and is removed from the game board as they disappear into the maw of the hungry beast. 

When the victim is next Activated, they must immediately attempt a Medium Feat to try to escape! If successful, the victim triumphs over the creature’s digestive system, and is violently vomited back up onto the battlefield. They may continue their Activation as normal, if not a little sticky and traumatised.

If this attempt is failed, the victim takes 3 Hits and their Activation ends. The next time they are Activated they can try again, but this time the Feat difficulty is increased by one level. If a Gobbled Character is Knocked Out or fails a Legendary Feat to escape, they are digested and the Gobbler regains 1D6 HP. Delicious!

Multiple Characters can be Gobbled at the same time by the beast, as long as the creature is hungry enough…</description>
    </rule>
    <rule id="7b46-b809-5263-c8f7" name="Diminutive" hidden="false">
      <description>When Characters with this Ability are Knocked Out, Characters with the Intimidating Ability do not take Bravery Tests. They are too puny to care about! Also, they may be Hurled.</description>
    </rule>
    <rule id="aeee-4d0e-d71a-56db" name="Intimidating" hidden="false">
      <description>Any Characters with the Diminutive Ability that are within 6” of an Intimidating Character may re-roll one Failure when Attacking per Round.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="dca9-636b-a6b0-cd56" name="Light Armour" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">+1 to Armour. This does not stack.</characteristic>
      </characteristics>
    </profile>
    <profile id="9029-f910-2b54-39d4" name="Heavy Armour" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">+2 to Armour. This does not stack. In addition, all Leg It rolls are at -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="4afd-779b-42aa-90c9" name="Healing Item" hidden="false" typeId="80c6-652d-292f-630a" typeName="Items">
      <characteristics>
        <characteristic name="Special Rules" typeId="6e98-943b-f589-850e">Regains D6 HP when used by the Character. The Character can give this item to a friendly model, but they must be in base contact. May be used on Beasts, Monsters and Titans.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>