# Copyright (C) 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := frameworks-base-overlays
LOCAL_REQUIRED_MODULES := \
	AccentColorBlackOverlay \
	AccentColorCinnamonOverlay \
	AccentColorOceanOverlay \
	AccentColorOrchidOverlay \
	AccentColorSpaceOverlay \
	AccentColorGreenOverlay \
	AccentColorPurpleOverlay \
	AccentColorPaletteOverlay \
	AccentColorCarbonOverlay \
	AccentColorSandOverlay \
	AccentColorAmethystOverlay \
	AccentColorAquamarineOverlay \
	AccentColorTangerineOverlay \
	AccentColorBlueGrayOverlay \
	AccentColorCyanOverlay \
	AccentColorDorsetGoldOverlay \
	AccentColorFlatPinkOverlay \
	AccentColorIndigoOverlay \
	AccentColorInfernoRedOverlay \
	AccentColorLightPurpleOverlay \
	AccentColorMetallicGoldOverlay \
	AccentColorMidnightPurpleOverlay \
	AccentColorPinkOverlay \
	AccentColorRedOverlay \
	AccentColorTealOverlay \
	AccentColorCocaColaOverlay \
	AccentColorCoralOverlay \
	AccentColorDiscordOverlay \
	AccentColorTitaniumBlueOverlay \
	AccentColorTitaniumGreenOverlay \
	AccentColorTitaniumRedOverlay \
	AccentColorTitaniumYellowOverlay \
	AccentColorFerrariRedOverlay \
	AccentColorGoldenShowerOverlay \
	AccentColorJollibeeOverlay \
	AccentColorMatrixOverlay \
	AccentColorNextbitOverlay \
	AccentColorOnePlusOverlay \
	AccentColorOrangeOverlay \
	AccentColorParanoidOverlay \
	AccentColorPepsiOverlay \
	AccentColorPixelBlueOGOverlay \
	AccentColorRazerOverlay \
	AccentColorSalmonOverlay \
	AccentColorStarbucksOverlay \
	AccentColorUbuntuOverlay \
	AccentColorXboxOverlay \
	AccentColorXiaomiOverlay \
	AccentColorPixelBlueOverlay \
	AccentColorGoogleBlueOverlay \
	AccentColorGoogleRedOverlay \
	AccentColorGoogleYellowOverlay \
	AccentColorGoogleGreenOverlay \
	AccentColorGoogleGrayOverlay \
	AccentColorAppleBlueOverlay \
	AccentColorAppleGreenOverlay \
	AccentColorAppleIndigoOverlay \
	AccentColorAppleOrangeOverlay \
	AccentColorApplePinkOverlay \
	AccentColorApplePurpleOverlay \
	AccentColorAppleRedOverlay \
	AccentColorAppleTealOverlay \
	AccentColorAppleYellowOverlay \
	FontNotoSerifSourceOverlay \
        FontAclonicaSourceOverlay \
        FontAmaranteSourceOverlay \
        FontBariolSourceOverlay \
        FontCagliostroSourceOverlay \
        FontCoolstorySourceOverlay \
        FontLGSmartGothicSourceOverlay \
        FontNotoSerifSourceOverlay \
        FontRosemarySourceOverlay \
        FontSonySketchSourceOverlay \
        FontSurferSourceOverlay \
	FontAntipastoProSourceOverlay \
	FontEvolveSansSourceOverlay \
	FontFucekSourceOverlay \
	FontGoogleSansMediumSourceOverlay \
	FontLemonMilkSourceOverlay \
	FontComfortaaSourceOverlay \
	FontExotwoSourceOverlay \
	FontStoropiaSourceOverlay \
	FontUbuntuSourceOverlay \
	FontComicSansSourceOverlay \
	FontGoogleSansSourceOverlay \
	FontOdudaSourceOverlay \
	FontReemKufiSourceOverlay \
	FontSimpleDaySourceOverlay \
        FontLinotte \
	FontOneplusSlateSource \
	FontSamsungOneSourceOverlay \
	FontNokiaPureSourceOverlay \
	FontNunitoSourceOverlay \
	FontFifa2018SourceOverlay \
	FontCoconSourceOverlay \
	FontQuandoSourceOverlay \
	FontGrandHotelSourceOverlay \
	FontRedressedSourceOverlay \
	IconPackCircularAndroidOverlay \
	IconPackCircularPixelLauncherOverlay \
	IconPackCircularSettingsOverlay \
	IconPackCircularSystemUIOverlay \
	IconPackCircularPixelThemePickerOverlay \
	IconPackVictorAndroidOverlay \
    IconPackVictorPixelLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorPixelThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamPixelLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamPixelThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiPixelLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiPixelThemePickerOverlay \
	IconPackFilledAndroidOverlay \
	IconPackFilledPixelLauncherOverlay \
	IconPackFilledSettingsOverlay \
	IconPackFilledSystemUIOverlay \
	IconPackFilledPixelThemePickerOverlay \
	IconPackRoundedAndroidOverlay \
	IconPackRoundedPixelLauncherOverlay \
	IconPackRoundedSettingsOverlay \
	IconPackRoundedSystemUIOverlay \
	IconPackRoundedPixelThemePickerOverlay \
      IconShapeCylinderOverlay \
      IconShapeHexagonOverlay \
      IconShapeLeafOverlay \
	IconShapePebbleOverlay \
	IconShapeRoundedHexagonOverlay \
	IconShapeRoundedRectOverlay \
	IconShapeSquircleOverlay \
	IconShapeTaperedRectOverlay \
	IconShapeTeardropOverlay \
	IconShapeVesselOverlay \
	NavigationBarMode3ButtonOverlay \
	NavigationBarModeGesturalOverlay \
	NavigationBarModeGesturalOverlayNarrowBack \
	NavigationBarModeGesturalOverlayWideBack \
	NavigationBarModeGesturalOverlayExtraWideBack \
	preinstalled-packages-platform-overlays.xml

include $(BUILD_PHONY_PACKAGE)
include $(CLEAR_VARS)

LOCAL_MODULE := frameworks-base-overlays-debug

include $(BUILD_PHONY_PACKAGE)
include $(call first-makefiles-under,$(LOCAL_PATH))
