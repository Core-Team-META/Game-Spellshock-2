﻿Assets {
  Id: 2961603344546662916
  Name: "Orc_Standing Light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10635016075817912139
      Objects {
        Id: 10635016075817912139
        Name: "Orc_Standing Light"
        Transform {
          Scale {
            X: 1.38350606
            Y: 1.38350606
            Z: 1.38350606
          }
        }
        ParentId: 4083241684797405871
        ChildIds: 12961582838220771135
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
        Id: 12961582838220771135
        Name: "Group"
        Transform {
          Location {
            X: 6.9168992
            Y: -6.28225374
            Z: -44.3206367
          }
          Rotation {
          }
          Scale {
            X: 0.791419
            Y: 0.791419
            Z: 0.791419
          }
        }
        ParentId: 10635016075817912139
        ChildIds: 6121023374250248780
        ChildIds: 4233111654057564706
        ChildIds: 14117803411480713141
        ChildIds: 11086146827741862793
        ChildIds: 10749876772955834121
        ChildIds: 9133578846299246076
        ChildIds: 11760828741329716378
        ChildIds: 15026830788449189494
        ChildIds: 9289731123165119358
        ChildIds: 1842292898605054662
        ChildIds: 988448369737936060
        ChildIds: 13097756350149690483
        ChildIds: 11730786488483098704
        ChildIds: 1325512551061841127
        ChildIds: 17402023916057818766
        ChildIds: 8293765220383124948
        ChildIds: 6080138702865303966
        ChildIds: 9506275739331243684
        ChildIds: 15793120111816726785
        ChildIds: 17229033420344521891
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
        Id: 6121023374250248780
        Name: "pier_light"
        Transform {
          Location {
            X: 0.0392172299
            Y: 3.07564783
            Z: 116.794533
          }
          Rotation {
            Pitch: -1.58590841
            Yaw: 64.9138184
            Roll: -0.0347289145
          }
          Scale {
            X: 5.28450918
            Y: 5.28450918
            Z: 5.28450918
          }
        }
        ParentId: 12961582838220771135
        ChildIds: 9000324836391290739
        ChildIds: 6119527231635581116
        ChildIds: 11690786483213176280
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
        Id: 9000324836391290739
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.0806242
            Y: -0.00335820555
            Z: -5.5557971
          }
          Rotation {
          }
          Scale {
            X: 3.06802559
            Y: 3.06801128
            Z: 2.68705106
          }
        }
        ParentId: 6121023374250248780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10716218552546186561
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 10716218552546186561
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
            Id: 9199751096616988864
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
        Id: 6119527231635581116
        Name: "Point Light"
        Transform {
          Location {
            X: -1.36247706
            Y: -0.191495791
            Z: -11.6211729
          }
          Rotation {
            Pitch: -1.43386841
            Yaw: -155.9263
            Roll: -0.678527832
          }
          Scale {
            X: 0.136777386
            Y: 0.136777386
            Z: 0.136777386
          }
        }
        ParentId: 6121023374250248780
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 23.0697746
          Color {
            R: 0.919999957
            G: 0.182781458
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 2313.85107
            LocalLight {
              AttenuationRadius: 207.804626
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 11690786483213176280
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 0.05967981
            Y: -0.00640156306
            Z: -8.36059666
          }
          Rotation {
          }
          Scale {
            X: 0.244130015
            Y: 0.244130015
            Z: 0.384627461
          }
        }
        ParentId: 6121023374250248780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.42784882
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.6
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.65
              G: 0.193708614
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0700000525
              G: 0.0208609495
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.487748384
              B: 0.149999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.0383205
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.223139659
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -41
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 4233111654057564706
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: 0.0131139988
            Y: -1.47340906
            Z: 82.4706421
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.00000083
            Y: 0.999999583
            Z: 1.05449224
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16845241941935487831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.635099292
              B: 0.0500000119
              A: 0.726
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
            Id: 15100497118567945550
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
        Id: 14117803411480713141
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 0.0131139988
            Y: -1.47340906
            Z: 37.9273071
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0800000057
            Y: 0.0800000429
            Z: 0.0549121
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
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
            Id: 18141993204830915813
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
        Id: 11086146827741862793
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.016054064
            Y: -1.47340631
            Z: 53.0510979
          }
          Rotation {
          }
          Scale {
            X: 1.25182426
            Y: 1.24616659
            Z: 0.11976967
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.265400648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.46875
              G: 0.46875
              B: 0.46875
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
            Id: 12167237750251133404
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
        Id: 10749876772955834121
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.016054064
            Y: -1.47340631
            Z: 68.8224335
          }
          Rotation {
          }
          Scale {
            X: 1.60789418
            Y: 1.60062814
            Z: 3.28309393
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.265400648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 9146532306811306174
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
        Id: 9133578846299246076
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 67.2579498
            Y: 37.9522934
            Z: 40.8237
          }
          Rotation {
            Pitch: -85.6212769
            Yaw: -129.53183
            Roll: -17.2142639
          }
          Scale {
            X: 0.276312053
            Y: 0.276312053
            Z: 0.276312053
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
            Id: 16372496464315477095
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
        Id: 11760828741329716378
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 36.990345
            Y: 20.524229
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 28.9319592
            Roll: 178.974289
          }
          Scale {
            X: 3.74418449
            Y: 3.33113813
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 15026830788449189494
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -38.3947029
            Y: 64.8953247
            Z: 40.8237
          }
          Rotation {
            Pitch: -87.9503174
            Yaw: 83.7465439
            Roll: -140.788071
          }
          Scale {
            X: 0.276312023
            Y: 0.276312023
            Z: 0.276312023
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
            Id: 16372496464315477095
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
        Id: 9289731123165119358
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -21.7496891
            Y: 35.638237
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 118.573715
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 1842292898605054662
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -66.9439
            Y: -35.5029716
            Z: -262.836243
          }
          Rotation {
            Pitch: 0.9812181
            Yaw: 28.8509808
            Roll: -0.923492432
          }
          Scale {
            X: 1.32585168
            Y: 1.32585168
            Z: 0.994388938
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5625
              G: 0.5625
              B: 0.5625
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
            Id: 10771108408610196052
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
        Id: 988448369737936060
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -67.6411209
            Y: -38.8062401
            Z: 40.179306
          }
          Rotation {
            Pitch: -80.4602356
            Yaw: -155.623245
            Roll: -172.16806
          }
          Scale {
            X: 0.276312023
            Y: 0.276312023
            Z: 0.276312023
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
            Id: 16372496464315477095
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
        Id: 13097756350149690483
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -37.4113197
            Y: -22.6915264
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.7531509
            Yaw: -152.267746
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 11730786488483098704
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 39.6576195
            Y: -68.4804077
            Z: 40.8237
          }
          Rotation {
            Pitch: -82.5839539
            Yaw: -66.480072
            Roll: -169.924469
          }
          Scale {
            X: 0.276312023
            Y: 0.276312023
            Z: 0.276312023
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
            Id: 16372496464315477095
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
        Id: 1325512551061841127
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 22.1492558
            Y: -38.3656425
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.75317
            Yaw: -60.8568115
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 17402023916057818766
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 11.4055204
            Y: 40.0138626
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 72.8304
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 8293765220383124948
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -41.1519165
            Y: 11.0273581
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 161.291138
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 6080138702865303966
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -11.0113039
            Y: -43.0587807
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.75317
            Yaw: -106.669449
            Roll: 178.974274
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 9506275739331243684
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 41.3802414
            Y: -13.3070345
            Z: 67.9287567
          }
          Rotation {
            Pitch: 61.7531776
            Yaw: -17.7843399
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 15793120111816726785
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -0.128432512
            Y: -1.23973048
            Z: -408.190613
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.528294742
            Y: 0.913297832
            Z: 0.913297832
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.04317498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.837806
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
            Id: 15022686768039723999
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
        Id: 17229033420344521891
        Name: "Group"
        Transform {
          Location {
            X: 27.1527729
            Y: -13.9277916
            Z: -388.783051
          }
          Rotation {
          }
          Scale {
            X: 0.444716781
            Y: 0.444716781
            Z: 0.444716781
          }
        }
        ParentId: 12961582838220771135
        ChildIds: 13085533163517801237
        ChildIds: 16223866258302452630
        ChildIds: 12273891511591194687
        ChildIds: 4921368767468106153
        ChildIds: 17562876724391427753
        ChildIds: 9121146850721946277
        ChildIds: 10406171393361874715
        ChildIds: 18266730863656991593
        ChildIds: 1302271692595115566
        ChildIds: 6762366674413014321
        ChildIds: 17438609473158077802
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
        Id: 13085533163517801237
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -51.8830376
            Y: 31.6632938
            Z: 874.649353
          }
          Rotation {
            Yaw: 4.89186573
            Roll: 177.862152
          }
          Scale {
            X: 0.872582197
            Y: 0.941070199
            Z: 0.454452664
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099048474841844083
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
            Id: 8978661562815925692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16223866258302452630
        Name: "Bottle 03"
        Transform {
          Location {
            X: 161.449112
            Y: -61.2087479
            Z: 857.351685
          }
          Rotation {
            Pitch: 47.4213638
            Yaw: 60.2069244
            Roll: 84.1427383
          }
          Scale {
            X: 4.31158257
            Y: 4.31158781
            Z: 3.89924407
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12273891511591194687
        Name: "Bottle 03"
        Transform {
          Location {
            X: -77.5498
            Y: -192.783493
            Z: 858.953064
          }
          Rotation {
            Pitch: 47.422245
            Yaw: -9.36416149
            Roll: 84.1436539
          }
          Scale {
            X: 4.31158257
            Y: 4.31158781
            Z: 3.89924407
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4921368767468106153
        Name: "Bottle 03"
        Transform {
          Location {
            X: 112.963432
            Y: 130.800613
            Z: 859.511597
          }
          Rotation {
            Pitch: 21.0572529
            Yaw: 119.02742
            Roll: 86.4554062
          }
          Scale {
            X: 3.8705442
            Y: 3.87053847
            Z: 3.36513805
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17562876724391427753
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -58.6505051
            Y: 34.5986519
            Z: -110.0494
          }
          Rotation {
            Yaw: 4.89188337
            Roll: 177.862152
          }
          Scale {
            X: 1.10398185
            Y: 1.19060504
            Z: 1.3959775
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099048474841844083
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
            Id: 8978661562815925692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9121146850721946277
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -61.1781273
            Y: 31.3452587
            Z: 21.6717472
          }
          Rotation {
            Yaw: 4.8918891
            Roll: 177.862152
          }
          Scale {
            X: 0.817224264
            Y: 0.881419182
            Z: 0.370778441
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099048474841844083
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
            Id: 8978661562815925692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10406171393361874715
        Name: "Bottle 03"
        Transform {
          Location {
            X: -107.957634
            Y: 257.477844
            Z: 857.351685
          }
          Rotation {
            Pitch: 47.4213638
            Yaw: -172.321899
            Roll: 84.1427383
          }
          Scale {
            X: 4.31158257
            Y: 4.31158781
            Z: 3.89924407
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18266730863656991593
        Name: "Bottle 03"
        Transform {
          Location {
            X: 141.867126
            Y: 147.835571
            Z: 858.953064
          }
          Rotation {
            Pitch: 47.4222412
            Yaw: 118.106995
            Roll: 84.1436462
          }
          Scale {
            X: 4.31158257
            Y: 4.31158781
            Z: 3.89924407
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1302271692595115566
        Name: "Bottle 03"
        Transform {
          Location {
            X: -230.852448
            Y: 102.185722
            Z: 859.511597
          }
          Rotation {
            Pitch: 21.0572529
            Yaw: -113.501373
            Roll: 86.4554
          }
          Scale {
            X: 3.8705442
            Y: 3.87053847
            Z: 3.36513805
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6762366674413014321
        Name: "Bottle 03"
        Transform {
          Location {
            X: -248.529175
            Y: -79.5352707
            Z: 858.953064
          }
          Rotation {
            Pitch: 47.422245
            Yaw: -63.3536339
            Roll: 84.1436539
          }
          Scale {
            X: 4.31158257
            Y: 4.31158781
            Z: 3.89924407
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17438609473158077802
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -64.6061172
            Y: 27.2912407
            Z: 743.990112
          }
          Rotation {
            Yaw: 4.89189482
            Roll: 177.862152
          }
          Scale {
            X: 0.68591392
            Y: 0.739793539
            Z: 0.262905806
          }
        }
        ParentId: 17229033420344521891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099048474841844083
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
            Id: 8978661562815925692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 15100497118567945550
      Name: "Pyramid - 8-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 16845241941935487831
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 18141993204830915813
      Name: "Fantasy Castle Accessory Roof 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_roof_001"
      }
    }
    Assets {
      Id: 16933361490793048899
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 17118136979191323600
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 12167237750251133404
      Name: "Pipe - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_002"
      }
    }
    Assets {
      Id: 9146532306811306174
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring Beveled (thick)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 10313519700874090434
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 10771108408610196052
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 15022686768039723999
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 5318852982404395572
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 8978661562815925692
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    Assets {
      Id: 4607775144269372543
      Name: "Bottle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_003"
      }
    }
    Assets {
      Id: 12889861000896994476
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}