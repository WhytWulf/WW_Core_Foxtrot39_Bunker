Assets {
  Id: 324712173350541275
  Name: "InteractiveParkBench"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12303190685250675936
      Objects {
        Id: 12303190685250675936
        Name: "InteractiveParkBench"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6567195418606834902
        ChildIds: 7376748918658496872
        ChildIds: 11412816603076782673
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
        Id: 6567195418606834902
        Name: "Park Bench"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 0.000140018848
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12303190685250675936
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1126225292038946519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7376748918658496872
        Name: "Group"
        Transform {
          Location {
            X: -74.9999847
            Y: 12.5
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12303190685250675936
        ChildIds: 553354249837888136
        ChildIds: 8045064011802953961
        ChildIds: 14704739051830491931
        ChildIds: 15288476231754097959
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
        Id: 553354249837888136
        Name: "Trigger"
        Transform {
          Location {
            X: 24.1569366
            Y: 20
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.50377691
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7376748918658496872
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Sit Down"
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
        Id: 8045064011802953961
        Name: "SeatPosition"
        Transform {
          Location {
            X: 64.0329895
            Y: -8.37188721
            Z: 102.811768
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7376748918658496872
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
        Id: 14704739051830491931
        Name: "StandPosition"
        Transform {
          Location {
            X: 118.153229
            Y: -0.0952758789
            Z: 93.6753082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7376748918658496872
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
        Id: 15288476231754097959
        Name: "InteractiveParkBenchServer"
        Transform {
          Location {
            X: -112.5
            Y: -975
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7376748918658496872
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 553354249837888136
            }
          }
          Overrides {
            Name: "cs:SeatPosition"
            ObjectReference {
              SubObjectId: 8045064011802953961
            }
          }
          Overrides {
            Name: "cs:StandPosition"
            ObjectReference {
              SubObjectId: 14704739051830491931
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
            Id: 18232695987184189041
          }
        }
      }
      Objects {
        Id: 11412816603076782673
        Name: "Group"
        Transform {
          Location {
            X: 75.0000153
            Y: 12.5
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12303190685250675936
        ChildIds: 8008376944776631837
        ChildIds: 15310441824589315519
        ChildIds: 7667299493233683100
        ChildIds: 5299189120843309235
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
        Id: 8008376944776631837
        Name: "Trigger"
        Transform {
          Location {
            X: 24.1569366
            Y: -20
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.50377691
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 11412816603076782673
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Sit Down"
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
        Id: 15310441824589315519
        Name: "SeatPosition"
        Transform {
          Location {
            X: 64.0329895
            Y: -8.37188721
            Z: 102.811768
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11412816603076782673
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
        Id: 7667299493233683100
        Name: "StandPosition"
        Transform {
          Location {
            X: 118.153229
            Y: -0.0952758789
            Z: 93.6753082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11412816603076782673
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
        Id: 5299189120843309235
        Name: "InteractiveParkBenchServer"
        Transform {
          Location {
            X: -112.5
            Y: -975
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11412816603076782673
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8008376944776631837
            }
          }
          Overrides {
            Name: "cs:SeatPosition"
            ObjectReference {
              SubObjectId: 15310441824589315519
            }
          }
          Overrides {
            Name: "cs:StandPosition"
            ObjectReference {
              SubObjectId: 7667299493233683100
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
            Id: 18232695987184189041
          }
        }
      }
    }
    Assets {
      Id: 1126225292038946519
      Name: "Park Bench"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_park_bench_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
