Assets {
  Id: 16816707617315080915
  Name: "Custom Stone Basic_2"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 9564538927409393589
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.528751075
          G: 0.430808
          B: 0.628
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.460948795
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.700384259
      }
    }
    Assets {
      Id: 9564538927409393589
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
