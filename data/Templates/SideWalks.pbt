Assets {
  Id: 6548859947033761500
  Name: "SideWalks"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2888127551441574704
      Objects {
        Id: 2888127551441574704
        Name: "SideWalks"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9401919870258273112
        ChildIds: 7139023052233359802
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
        Id: 9401919870258273112
        Name: "SideWalk"
        Transform {
          Location {
            X: -2258.00098
            Y: 1289.41089
            Z: 133.568481
          }
          Rotation {
            Yaw: 59.9999046
          }
          Scale {
            X: 27.4675598
            Y: 5.35880423
            Z: 1
          }
        }
        ParentId: 2888127551441574704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12992569750887796502
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.678568125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46201491
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7139023052233359802
        Name: "SideWalk"
        Transform {
          Location {
            X: -1769.87341
            Y: 1007.59009
            Z: 77.3667
          }
          Rotation {
            Yaw: 59.9999046
          }
          Scale {
            X: 20.9024582
            Y: 5.25001144
            Z: 1
          }
        }
        ParentId: 2888127551441574704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12992569750887796502
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.678568125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.86858058
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12992569750887796502
      Name: "Bricks Cobblestone Floor Arches 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_arch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
