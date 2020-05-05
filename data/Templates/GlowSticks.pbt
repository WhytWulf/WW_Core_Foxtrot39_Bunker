Assets {
  Id: 10738431507325465863
  Name: "GlowSticks"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 378711854422697306
      Objects {
        Id: 378711854422697306
        Name: "GlowSticks"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4683244522952330574
        ChildIds: 1623344015871104583
        ChildIds: 4198695802137724181
        ChildIds: 4206465795015180313
        ChildIds: 13883689379947010195
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
            SubObjectId: 1623344015871104583
          }
        }
      }
      Objects {
        Id: 1623344015871104583
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 378711854422697306
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Glow Sticks"
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
        Id: 4198695802137724181
        Name: "EquipmentPersister"
        Transform {
          Location {
            Y: -600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 378711854422697306
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 378711854422697306
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
        Id: 4206465795015180313
        Name: "GlowSticksServer"
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
        ParentId: 378711854422697306
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color1"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color2"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Color2:isrep"
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
            Id: 2678218264210866170
          }
        }
      }
      Objects {
        Id: 13883689379947010195
        Name: "ClientContext"
        Transform {
          Location {
            Z: -16.1010094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 378711854422697306
        ChildIds: 11436989667980418867
        ChildIds: 14602721709127769948
        ChildIds: 2585636794553940568
        ChildIds: 5198378774275667222
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
        Id: 11436989667980418867
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
        ParentId: 13883689379947010195
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
        Id: 14602721709127769948
        Name: "GlowSticksClient"
        Transform {
          Location {
            Z: 16.1010132
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13883689379947010195
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlowSticks"
            ObjectReference {
              SubObjectId: 378711854422697306
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 4206465795015180313
            }
          }
          Overrides {
            Name: "cs:Stick1"
            ObjectReference {
              SubObjectId: 2585636794553940568
            }
          }
          Overrides {
            Name: "cs:Stick2"
            ObjectReference {
              SubObjectId: 5198378774275667222
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 11436989667980418867
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
            Id: 777397026073140288
          }
        }
      }
      Objects {
        Id: 2585636794553940568
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -4.42723083
            Y: 9.48901367
          }
          Rotation {
            Pitch: -5.46652222
            Yaw: 1.46800375
            Roll: -15.0569763
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 13883689379947010195
        ChildIds: 14776129388754281367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.68873489
              G: 15
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
            Id: 5484435920533001533
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
        Id: 14776129388754281367
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 52.3696823
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 2585636794553940568
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.75653076
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.52
              B: 0.0550993904
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.830000043
              B: 0.170397311
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.0208608918
              G: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 14544077920774243821
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
        Id: 5198378774275667222
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -6.16737366
          }
          Rotation {
            Pitch: -25.3560486
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 13883689379947010195
        ChildIds: 6163571644713335497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
              G: 8.04662704e-06
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
            Id: 5484435920533001533
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
        Id: 6163571644713335497
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 58.3835411
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 5198378774275667222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.53898144
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.960000038
              G: 0.247947022
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.206688762
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.840000033
              G: 0.23364237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 14544077920774243821
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
      Id: 5484435920533001533
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 14544077920774243821
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
