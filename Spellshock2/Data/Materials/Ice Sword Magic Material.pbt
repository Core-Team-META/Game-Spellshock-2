Assets {
  Id: 7466944601940314730
  Name: "Ice Sword Magic Material"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 6717054932271956401
    ParameterOverrides {
      Overrides {
        Name: "brightness"
        Float: 500
      }
      Overrides {
        Name: "color b"
        Color {
          G: 0.792582929
          B: 0.88
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.159933776
          B: 0.210000038
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          G: 0.312251598
          B: 0.409999967
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          G: 0.617350578
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "magic color blend power"
        Float: 1.2
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0.1
      }
      Overrides {
        Name: "scale"
        Float: 3
      }
      Overrides {
        Name: "magic gradient low"
        Float: 0.25
      }
      Overrides {
        Name: "magic distortion"
        Float: 0.05
      }
      Overrides {
        Name: "speed"
        Float: 0.3
      }
      Overrides {
        Name: "magic gradient high"
        Float: 8
      }
    }
    Assets {
      Id: 6717054932271956401
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
