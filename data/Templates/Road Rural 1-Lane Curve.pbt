Assets {
  Id: 10861142731059592989
  Name: "Road Rural 1-Lane Curve"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8239372498568834599
      Objects {
        Id: 8239372498568834599
        Name: "Road Rural 1-Lane Curve"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2561749383916749998
        ChildIds: 17284896283238403321
        ChildIds: 16301460931998784649
        UnregisteredParameters {
        }
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
        Id: 17284896283238403321
        Name: "Road Edge Corner - In"
        Transform {
          Location {
            Z: 0.000244140625
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8239372498568834599
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18008399362835109522
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
        Id: 16301460931998784649
        Name: "Road Edge Corner - Wide"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8239372498568834599
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12802120910372106377
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
      Id: 18008399362835109522
      Name: "Road Edge Corner - In"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_edge_curve_002"
      }
    }
    Assets {
      Id: 12802120910372106377
      Name: "Road Edge Corner - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_edge_curve_003"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Road_Rural_1-Lane_Curve"
    }
  }
  SerializationVersion: 59
}
