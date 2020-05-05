Assets {
  Id: 7583125070729217582
  Name: "MantiSpray"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11643757504660021357
      Objects {
        Id: 11643757504660021357
        Name: "MantiSpray"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9100217925284390951
        ChildIds: 10638144821904612660
        ChildIds: 7190412185066031508
        ChildIds: 14857779122273464424
        ChildIds: 17864188328636100121
        ChildIds: 2050221099571737478
        UnregisteredParameters {
          Overrides {
            Name: "cs:Range"
            Float: 500
          }
          Overrides {
            Name: "cs:DecalScale"
            Float: 0.7
          }
          Overrides {
            Name: "cs:MaxSprays"
            Int: 3
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 7190412185066031508
          }
        }
      }
      Objects {
        Id: 10638144821904612660
        Name: "Spray"
        Transform {
          Location {
            X: 5111.63477
            Y: -3026.65479
            Z: 789.807129
          }
          Rotation {
            Yaw: -27.7527351
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11643757504660021357
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 7190412185066031508
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 11643757504660021357
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Manti-Spray"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14857779122273464424
        Name: "EquipmentPersister"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11643757504660021357
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 11643757504660021357
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17054309779549825621
          }
        }
      }
      Objects {
        Id: 17864188328636100121
        Name: "MantiSprayServer"
        Transform {
          Location {
            Y: -1350
            Z: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11643757504660021357
        UnregisteredParameters {
          Overrides {
            Name: "cs:MantiSprayManager"
            AssetReference {
              Id: 3726373167725544746
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 11643757504660021357
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 10638144821904612660
            }
          }
          Overrides {
            Name: "cs:SprayDecalTemplate"
            AssetReference {
              Id: 1446050003506156053
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10339549597353486954
          }
        }
      }
      Objects {
        Id: 2050221099571737478
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11643757504660021357
        ChildIds: 8590921414740072726
        ChildIds: 2723377806978008994
        ChildIds: 8356515219006068987
        ChildIds: 11127029072761795704
        ChildIds: 18228180548086263869
        ChildIds: 7369566338611628294
        ChildIds: 3422242664247273980
        ChildIds: 17668943236519664984
        ChildIds: 1954128034364519622
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8590921414740072726
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2050221099571737478
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 2723377806978008994
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 1.99039459
            Z: 18.2923889
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 2050221099571737478
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.507
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.47676
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: 1
              Z: 800
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.9
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17763455702693909049
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 8356515219006068987
        Name: "SprayPickup"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2050221099571737478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 516194412032575274
          }
          Volume: 0.50879091
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11127029072761795704
        Name: "SprayPop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2050221099571737478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16493463228991118792
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18228180548086263869
        Name: "SpraySound"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2050221099571737478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 275415516863270631
          }
          Pitch: 409.644043
          Volume: 0.680595219
          Falloff: 2000
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7369566338611628294
        Name: "MantiSprayClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2050221099571737478
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 11643757504660021357
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 10638144821904612660
            }
          }
          Overrides {
            Name: "cs:ColoredGeoGroup"
            ObjectReference {
              SubObjectId: 3422242664247273980
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 17864188328636100121
            }
          }
          Overrides {
            Name: "cs:SpraySound"
            ObjectReference {
              SubObjectId: 18228180548086263869
            }
          }
          Overrides {
            Name: "cs:SprayVFX"
            ObjectReference {
              SubObjectId: 2723377806978008994
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 8590921414740072726
            }
          }
          Overrides {
            Name: "cs:PickupSFX1"
            ObjectReference {
              SubObjectId: 8356515219006068987
            }
          }
          Overrides {
            Name: "cs:PickupSFX2"
            ObjectReference {
              SubObjectId: 11127029072761795704
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17084816735704449858
          }
        }
      }
      Objects {
        Id: 3422242664247273980
        Name: "ColoredGeo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2050221099571737478
        ChildIds: 9926707596253177917
        ChildIds: 10417543914377821992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9926707596253177917
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.25
          }
        }
        ParentId: 3422242664247273980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10417543914377821992
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: 18.017395
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 3422242664247273980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3985135973041226488
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17668943236519664984
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 11.7388306
          }
          Rotation {
          }
          Scale {
            X: 0.143
            Y: 0.143
            Z: 0.115883633
          }
        }
        ParentId: 2050221099571737478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18120287186582886745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1954128034364519622
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: -4.26618195
            Z: 1.44104
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999466
          }
          Scale {
            X: 0.0281313471
            Y: 0.0281313471
            Z: 0.0281313471
          }
        }
        ParentId: 2050221099571737478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 14330897391340087518
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 17763455702693909049
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
      }
    }
    Assets {
      Id: 516194412032575274
      Name: "Spray Paint Aerosol Can Shake 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_shake_02_Cue_ref"
      }
    }
    Assets {
      Id: 16493463228991118792
      Name: "Spray Pain Aersol Can Lid Pop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_lid_pop_01_Cue_ref"
      }
    }
    Assets {
      Id: 275415516863270631
      Name: "Spray Paint Aerosol Can Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_medium_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6382662502274878333
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 5861223425148352605
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 3985135973041226488
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 18120287186582886745
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 916855202831997549
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
