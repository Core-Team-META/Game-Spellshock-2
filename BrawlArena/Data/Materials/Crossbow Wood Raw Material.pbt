Assets {
  Id: 6811983864140427701
  Name: "Crossbow Wood Raw Material"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 12484798020569700940
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.309999943
          G: 0.15397349
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.2
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.4
      }
    }
    Assets {
      Id: 12484798020569700940
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
