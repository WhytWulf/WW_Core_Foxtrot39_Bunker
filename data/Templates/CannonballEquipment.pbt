Assets {
  Id: 9044591860765134903
  Name: "CannonballEquipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15458897543820842323
      Objects {
        Id: 15458897543820842323
        Name: "CannonballEquipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11004968103866966444
        ChildIds: 15587429628661590326
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
            SelfId: 2428480356126869975
          }
        }
      }
      Objects {
        Id: 11004968103866966444
        Name: "CannonballEquipmentServer"
        Transform {
          Location {
            X: 7336.7251
            Y: 1764.55444
            Z: -1683.26038
          }
          Rotation {
            Yaw: -34.0587616
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15458897543820842323
        UnregisteredParameters {
          Overrides {
            Name: "cs:CannonballEquipment"
            ObjectReference {
              SubObjectId: 15458897543820842323
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
        Script {
          ScriptAsset {
            Id: 18182958549050864127
          }
        }
      }
      Objects {
        Id: 15587429628661590326
        Name: "ClientContext"
        Transform {
          Location {
            X: -6.48984385
            Y: -20.9214897
            Z: -11.0566406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15458897543820842323
        ChildIds: 13076384509416804046
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
        Id: 13076384509416804046
        Name: "Sphere"
        Transform {
          Location {
            X: 1.28248918
            Y: 2.28251219
            Z: 3.65817499
          }
          Rotation {
          }
          Scale {
            X: 0.509495258
            Y: 0.509495258
            Z: 0.509495258
          }
        }
        ParentId: 15587429628661590326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 3408295800136798535
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
      Id: 3408295800136798535
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
