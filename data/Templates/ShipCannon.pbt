Assets {
  Id: 17606180839009136900
  Name: "ShipCannon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6005961018717271393
      Objects {
        Id: 6005961018717271393
        Name: "ShipCannon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12478683400024498854
        ChildIds: 2683249794510962225
        ChildIds: 4665306135266502210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 2200403121380728388
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9913953505906510541
            }
            MuzzleFlashAssetRef {
              Id: 9724201173082613693
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 1472378171690608208
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1.4
            ProjectileLength: 20
            ProjectileRadius: 20
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 4665306135266502210
            }
            ReloadAbility {
              SelfId: 150959127664477903
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:custom"
            }
          }
        }
      }
      Objects {
        Id: 2683249794510962225
        Name: "ShipCannonClient"
        Transform {
          Location {
            X: 16463.6152
            Y: 11218.1699
            Z: -1158.51172
          }
          Rotation {
            Yaw: -19.2162647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6005961018717271393
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cannon"
            ObjectReference {
              SubObjectId: 6005961018717271393
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
            Id: 2349810098471808488
          }
        }
      }
      Objects {
        Id: 4665306135266502210
        Name: "AttackAbility"
        Transform {
          Location {
            X: -31.3903713
            Y: 0.0011138916
            Z: -6.21582031
          }
          Rotation {
            Yaw: 7.00094315e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6005961018717271393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
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
            Duration: 0.1
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
            Duration: 0.01
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
