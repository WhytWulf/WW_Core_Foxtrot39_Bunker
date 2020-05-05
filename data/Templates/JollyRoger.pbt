Assets {
  Id: 9446244655805478036
  Name: "JollyRoger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6392771103996532135
      Objects {
        Id: 6392771103996532135
        Name: "JollyRoger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 620098981115189080
        ChildIds: 15945870295645546014
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
        Id: 15945870295645546014
        Name: "ClientContext"
        Transform {
          Location {
            X: -34.6005859
            Y: -81.2055664
            Z: 24.6082764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6392771103996532135
        ChildIds: 14462301106687566779
        ChildIds: 7171368668640856812
        ChildIds: 14749737958239417582
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
        Id: 14462301106687566779
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -30.0000916
            Roll: 89.9998779
          }
          Scale {
            X: 1.33711505
            Y: 1.3371172
            Z: 0.0914008543
          }
        }
        ParentId: 15945870295645546014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 10608634572859365742
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
        Id: 7171368668640856812
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -30.0000916
            Roll: 89.9998779
          }
          Scale {
            X: 1.1510905
            Y: 1.15109
            Z: 0.148388326
          }
        }
        ParentId: 15945870295645546014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 13091512434361803159
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
        Id: 14749737958239417582
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: 3.44458
            Y: 2.96386719
            Z: -0.419067383
          }
          Rotation {
            Yaw: -30.0000095
            Roll: 89.9999
          }
          Scale {
            X: 1.31802797
            Y: 1.31802797
            Z: 1.31802797
          }
        }
        ParentId: 15945870295645546014
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Shapes"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 7684302349979003882
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 10608634572859365742
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7684302349979003882
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
