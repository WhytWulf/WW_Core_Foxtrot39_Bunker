Assets {
  Id: 11187605815737552984
  Name: "StarPlate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8413218213187073666
      Objects {
        Id: 8413218213187073666
        Name: "StarPlate"
        Transform {
          Scale {
            X: 1.8200177
            Y: 1.8200177
            Z: 1.8200177
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18291135292505233811
        ChildIds: 2520945343378367634
        ChildIds: 18148465254618756185
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
        Id: 18291135292505233811
        Name: "Star - Beveled"
        Transform {
          Location {
            X: 1.34411579e-07
            Y: -2.373576e-08
            Z: 0.69643122
          }
          Rotation {
            Yaw: 3.41509599e-06
          }
          Scale {
            X: 0.80259645
            Y: 0.80259645
            Z: 0.80259639
          }
        }
        ParentId: 8413218213187073666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17039009485915336427
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
        Id: 2520945343378367634
        Name: "Ring"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1.13296854
            Y: 1.13296854
            Z: 0.688631237
          }
        }
        ParentId: 8413218213187073666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
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
        Id: 18148465254618756185
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.01286389e-06
            Y: 3.55451959e-07
            Z: -10.4293184
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 0.990628183
            Y: 0.990628183
            Z: 0.25
          }
        }
        ParentId: 8413218213187073666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.028437499
              G: 0.0498778
              B: 0.109375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 17039009485915336427
      Name: "Star - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_beveled_001"
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
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
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
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
