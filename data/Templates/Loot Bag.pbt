Assets {
  Id: 5680015927418539069
  Name: "Loot Bag"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 419777977596350189
      Objects {
        Id: 419777977596350189
        Name: "Loot Bag"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 136876820991037526
        ChildIds: 14210764623626310408
        ChildIds: 5397262704155259510
        ChildIds: 14382925636785548216
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 15
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5397262704155259510
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLoot"
            AssetReference {
              Id: 8207710146144438560
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLootHigh"
            AssetReference {
              Id: 4593778355997271534
            }
          }
          Overrides {
            Name: "cs:DestroyDelay"
            Float: 0.2
          }
          Overrides {
            Name: "cs:PickupFX"
            AssetReference {
              Id: 12367107529856466526
            }
          }
        }
        WantsNetworking: true
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
        Id: 14210764623626310408
        Name: "LootPickup"
        Transform {
          Location {
            Z: 28.5500526
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 419777977596350189
        UnregisteredParameters {
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
            Id: 9602458979231487688
          }
        }
      }
      Objects {
        Id: 5397262704155259510
        Name: "Trigger"
        Transform {
          Location {
            Z: 28.5500526
          }
          Rotation {
          }
          Scale {
            X: 0.582240462
            Y: 0.582240462
            Z: 0.582240462
          }
        }
        ParentId: 419777977596350189
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Collect"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 14382925636785548216
        Name: "ClientContext"
        Transform {
          Location {
            Z: -64.1594315
          }
          Rotation {
            Yaw: 90.8424
          }
          Scale {
            X: 0.417002946
            Y: 0.417002946
            Z: 0.417002946
          }
        }
        ParentId: 419777977596350189
        ChildIds: 17654425548613684865
        UnregisteredParameters {
        }
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
        Id: 17654425548613684865
        Name: "CoinPickup_Gold"
        Transform {
          Location {
            Z: 416.612061
          }
          Rotation {
            Yaw: 128.576172
          }
          Scale {
            X: 2.39806461
            Y: 2.39806461
            Z: 2.39806461
          }
        }
        ParentId: 14382925636785548216
        ChildIds: 5855600569411763860
        ChildIds: 3948731338666952316
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
        Id: 5855600569411763860
        Name: "Point Light"
        Transform {
          Location {
            Z: -44.0709229
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17654425548613684865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 4
          Color {
            R: 0.619791687
            G: 0.440052122
            B: 0.440052122
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 111
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3948731338666952316
        Name: "MantiCoin_Gold"
        Transform {
          Location {
            Z: -44.0709229
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17654425548613684865
        ChildIds: 7782050117468860373
        ChildIds: 9792524883305637776
        ChildIds: 16192694161779450101
        ChildIds: 2791545173761320432
        ChildIds: 4212093726043035364
        ChildIds: 8646954275551482089
        ChildIds: 541488515020735463
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
        Id: 7782050117468860373
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
            X: -2391.6665
            Y: -966.666626
            Z: -383.333313
          }
          Rotation {
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 8
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 10
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
            Bool: true
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
            Id: 8158868720037611130
          }
        }
      }
      Objects {
        Id: 9792524883305637776
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
          }
          Scale {
            X: 1.40158057
            Y: 1.31068218
            Z: 1.40158057
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3235163546829614436
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
        Id: 16192694161779450101
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 1.40158057
            Y: 1.31068218
            Z: 1.40158057
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3235163546829614436
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
        Id: 2791545173761320432
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
            Pitch: 12
          }
          Scale {
            X: 1.40158057
            Y: 1.31068218
            Z: 1.40158057
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3235163546829614436
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
        Id: 4212093726043035364
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
            Roll: 90.0000458
          }
          Scale {
            X: 1.38841701
            Y: 1.38841701
            Z: 0.134086087
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560420085238163895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.640596032
              B: 0.19
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
            Id: 9009079705928036465
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
        Id: 8646954275551482089
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 6.73034668
            Z: 2.1259613
          }
          Rotation {
            Roll: 90.0000458
          }
          Scale {
            X: 0.554916561
            Y: 0.554916561
            Z: 0.00942714047
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.895833313
              G: 0.895833313
              B: 0.895833313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12667524768957844711
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
        Id: 541488515020735463
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: -6.78460693
            Z: 2.1259613
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: 89.9997482
          }
          Scale {
            X: 0.554916561
            Y: 0.554916561
            Z: 0.00942714047
          }
        }
        ParentId: 3948731338666952316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.895833313
              G: 0.895833313
              B: 0.895833313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12667524768957844711
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
    }
    Assets {
      Id: 3235163546829614436
      Name: "Gear - generic large solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 9009079705928036465
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12560420085238163895
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 12667524768957844711
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
