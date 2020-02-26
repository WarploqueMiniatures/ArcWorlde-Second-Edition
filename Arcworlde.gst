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
    <categoryEntry id="1b2c-7087-cbbd-044e" name="Monster" hidden="false"/>
    <categoryEntry id="fb65-f23e-2720-296d" name="Titan" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7195-1652-b5d6-5e8d" name="Warband" hidden="false">
      <categoryLinks>
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
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="536b-2208-d864-4f5a" name="Spear" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef98-7c8a-2485-3437" name="Torch" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="708b-7c81-c130-636c" name="Ranged Weapon" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="4a7b-165c-51f6-366f" name="Medicine Chest" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="17e8-daff-6af5-645b" name="Medicine Chest" hidden="false" typeId="80c6-652d-292f-630a" typeName="Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="6e98-943b-f589-850e">Regains D6 HP when used by the Character. The Character can give the Medicine Chest to a friendly model, but they must be in base contact. May be used on Beasts, Monsters and Titans.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d63-9484-6cd7-3faf" name="Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="44e1-1ce9-d507-1ca0" name="Light Armour" hidden="false" targetId="dca9-636b-a6b0-cd56" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eee4-275e-a154-1d28" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" GP" typeId="d371-6c9f-154d-1b90" value="30.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="dca9-636b-a6b0-cd56" name="Light Armour" hidden="false" typeId="65b2-0d7d-d19a-90be" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="096c-14b4-b887-7361">+1 to Armour. This does not stack.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>