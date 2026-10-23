<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e8ea97a4-676b-55f2-a1df-54b8b97e97aa" name="Fallout: Factions" revision="1" battleScribeVersion="2.03" authorName="Personal use" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Unofficial community data for personal list building. Rules, names and points belong to Modiphius Entertainment / ZeniMax. Verify against your rulebooks and the latest errata.</readme>
  <costTypes>
    <costType id="682660dc-9396-5ac8-a4c4-fd893fab78f0" name="Rating" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="6f8b4d4e-553f-5269-862d-37ad984d2442" name="Model">
      <characteristicTypes>
        <characteristicType id="ab805507-2099-5a2a-bfa4-3dd6a9c321ca" name="Class"/>
        <characteristicType id="0dfa85c6-bc00-5557-bfa6-9188a526b111" name="S"/>
        <characteristicType id="5fba5b08-5d00-56e6-bed6-cd0e4fa09288" name="P"/>
        <characteristicType id="ef05f34c-a827-5bff-b3c7-5628a0967b19" name="E"/>
        <characteristicType id="2580abe8-587f-58dc-a4da-e2cab85d5772" name="C"/>
        <characteristicType id="cece4755-c033-5321-9305-b16e59d38fbb" name="I"/>
        <characteristicType id="727bf504-4b36-5742-bbfd-78706126f788" name="A"/>
        <characteristicType id="f5566a6b-f3df-5849-92fa-dc487adfc5fa" name="L"/>
        <characteristicType id="b94507e5-c7a2-5063-a1cf-e3066d33544a" name="Health"/>
        <characteristicType id="16b4b8c5-f4b7-5701-aa41-b6d8a211dd6e" name="Perks"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1166ff3c-b4bc-5371-b76d-272c0b5afe2e" name="Weapon">
      <characteristicTypes>
        <characteristicType id="5a05e85b-bf69-5f32-bd81-a717d04a1f30" name="Type"/>
        <characteristicType id="0b5f2f64-cb1d-53af-8c92-b1a2b97c0cf3" name="Test"/>
        <characteristicType id="84a2efbc-53df-5a06-9293-eec1dc6d1151" name="Traits"/>
        <characteristicType id="84500f40-b796-5044-bef0-2a69bf7195d2" name="Critical Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c937afaa-1e6f-520b-acef-ec5e4ad893e1" name="Leader" hidden="false"/>
    <categoryEntry id="1989afc2-9b3d-5d79-ad30-6671998e9a6a" name="Champion" hidden="false"/>
    <categoryEntry id="2589ed89-7fed-53e4-a8e6-77d978503ec5" name="Grunt" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="96347dd1-9695-5154-8245-0c2c80df3b7e" name="Crew" hidden="false">
      <categoryLinks>
        <categoryLink id="bbf754d8-b22e-554b-a89b-30a7b1d5cf1f" name="Leader" hidden="false" targetId="c937afaa-1e6f-520b-acef-ec5e4ad893e1" primary="false"/>
        <categoryLink id="88888b23-a582-501e-851a-3a04d6b226f9" name="Champion" hidden="false" targetId="1989afc2-9b3d-5d79-ad30-6671998e9a6a" primary="false"/>
        <categoryLink id="402c69c2-aa0e-5542-8e47-f4212bb4fe46" name="Grunt" hidden="false" targetId="2589ed89-7fed-53e4-a8e6-77d978503ec5" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ccdad12c-505c-5973-9a75-842274362cd8" name="Champion Training Upgrades" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="73bfdc86-213f-5435-bc09-e337030a1d73" name="Increase Strength by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="10.0"/></costs>
        </selectionEntry>
        <selectionEntry id="1f81abf6-be24-540b-a6cf-2f3e8470367a" name="Increase Perception by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="10.0"/></costs>
        </selectionEntry>
        <selectionEntry id="b9f36877-651a-5992-8e9c-94dccba0d669" name="Increase Endurance by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="15.0"/></costs>
        </selectionEntry>
        <selectionEntry id="22879ba2-5b5f-5d3a-b5fa-068d1cd4a1ed" name="Increase Charisma by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="8.0"/></costs>
        </selectionEntry>
        <selectionEntry id="29853a13-0c8d-514a-b27e-eb94f04b6fb4" name="Increase Intelligence by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="8.0"/></costs>
        </selectionEntry>
        <selectionEntry id="21267651-397b-5614-930f-cd94f14353d7" name="Increase Agility by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="10.0"/></costs>
        </selectionEntry>
        <selectionEntry id="a7718dc3-1df0-53d5-aa48-f75e20d0fa3c" name="Increase Luck by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="15.0"/></costs>
        </selectionEntry>
        <selectionEntry id="cee93d21-0d3c-5c81-a72c-ad89ab578106" name="Increase Health by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="20.0"/></costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4544580c-0ff7-5ab4-b5f6-5bbc2263508a" name="Grunt Training Upgrades" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="43a3ff65-efd3-5698-8cc3-2021c9433266" name="Increase Strength by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="7.0"/></costs>
        </selectionEntry>
        <selectionEntry id="284c16b4-ec33-58ed-8404-0944c8b338f5" name="Increase Perception by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="7.0"/></costs>
        </selectionEntry>
        <selectionEntry id="bd9538b0-2edb-5734-9a51-b016cfa236a4" name="Increase Endurance by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="9.0"/></costs>
        </selectionEntry>
        <selectionEntry id="c06a5a14-865b-5caf-a347-f78170e135b8" name="Increase Charisma by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="5.0"/></costs>
        </selectionEntry>
        <selectionEntry id="d6cd4204-190c-5fc9-b021-b256d92dfad4" name="Increase Intelligence by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="5.0"/></costs>
        </selectionEntry>
        <selectionEntry id="080578ad-c201-55b0-afcc-42fd987d83c5" name="Increase Agility by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="7.0"/></costs>
        </selectionEntry>
        <selectionEntry id="03b8dd55-627e-5dff-b63b-24093077690c" name="Increase Luck by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="9.0"/></costs>
        </selectionEntry>
        <selectionEntry id="9fa2e62b-7e23-5d08-bf7c-7a409d014fc6" name="Increase Health by 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs><cost name="Rating" typeId="682660dc-9396-5ac8-a4c4-fd893fab78f0" value="12.0"/></costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
