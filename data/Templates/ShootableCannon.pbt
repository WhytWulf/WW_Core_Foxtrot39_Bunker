Assets {
  Id: 11842477250071374391
  Name: "ShootableCannon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1402123717190886900
      Objects {
        Id: 1402123717190886900
        Name: "ShootableCannon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6724148645495730103
        ChildIds: 4999200631518791061
        ChildIds: 6530959307325189496
        ChildIds: 11138688643094873749
        ChildIds: 11321820421654644505
        ChildIds: 1620310273053135647
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
        Id: 4999200631518791061
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 2.11494827
            Y: 2.41273308
            Z: 2.34727502
          }
        }
        ParentId: 1402123717190886900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Fire Cannon"
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
        Id: 6530959307325189496
        Name: "ShootableCannonServer"
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
        ParentId: 1402123717190886900
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4999200631518791061
            }
          }
          Overrides {
            Name: "cs:ShipCannon"
            ObjectReference {
              SubObjectId: 11138688643094873749
            }
          }
          Overrides {
            Name: "cs:ExtraCannonSFX"
            ObjectReference {
              SubObjectId: 11321820421654644505
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
            Id: 624022751453813906
          }
        }
      }
      Objects {
        Id: 11138688643094873749
        Name: "ShipCannon"
        Transform {
          Location {
            X: 335.883759
            Y: 3.04119873
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1402123717190886900
        ChildIds: 9994738073846206531
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
              SubObjectId: 9994738073846206531
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
        Id: 9994738073846206531
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
        ParentId: 11138688643094873749
        WantsNetworking: true
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
      Objects {
        Id: 11321820421654644505
        Name: "Cannon Tank Artillery Shots Set 01 SFX"
        Transform {
          Location {
            X: 69.5794907
            Y: 14.9851227
            Z: 224.091064
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1402123717190886900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cannonshots:28"
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
        Blueprint {
          BlueprintAsset {
            Id: 18421856683968059057
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 649.814087
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1620310273053135647
        Name: "ClientContext"
        Transform {
          Location {
            X: -7448.01025
            Y: 5393.72705
            Z: -1417.53418
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1402123717190886900
        ChildIds: 13377966574308219296
        ChildIds: 414626628387041353
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
        Id: 13377966574308219296
        Name: "ShootableCannonClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 99.978241
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1620310273053135647
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4999200631518791061
            }
          }
          Overrides {
            Name: "cs:TriggerErrorSFX"
            ObjectReference {
              SubObjectId: 414626628387041353
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
            Id: 12682586920387539386
          }
        }
      }
      Objects {
        Id: 414626628387041353
        Name: "Flint Click Hammer Ignite 01 SFX"
        Transform {
          Location {
            X: 7446.79199
            Y: -5391.20703
            Z: 1600
          }
          Rotation {
            Yaw: 99.978241
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1620310273053135647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6462490039861677956
          }
          Volume: 0.528642297
          Falloff: 100
          Radius: 444.030457
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 18421856683968059057
      Name: "Cannon Tank Artillery Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_cannons_ref"
      }
    }
    Assets {
      Id: 6462490039861677956
      Name: "Flint Click Hammer Ignite 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flint_strike_ignite_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
