.class public Lcom/android/camera/statistic/CameraStatUtils;
.super Ljava/lang/Object;
.source "CameraStatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/statistic/CameraStatUtils$ParameterBuilder;
    }
.end annotation


# static fields
.field private static final NS_TO_S:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "CameraStatUtils"

.field private static mFirstThermalResult:I = 0x0

.field private static mFirstThermalResultArrived:Z = false

.field public static mLayoutType:Ljava/lang/String; = null

.field private static mMaxThermalResult:I = 0x0

.field private static final mS2GLock:Ljava/lang/Object;

.field private static final mS2VLock:Ljava/lang/Object;

.field public static mZoomPair:Ljava/lang/String; = null

.field private static sBeautyTypeToName:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sBeautyTypeToValue:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraModeIdToName:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraSwitchInModeId:I = 0x0

.field private static sCameraSwitchStart:J = 0x0L

.field private static sExposureTimeLessThan1sToName:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFilterTypeToName:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFromModeId:I = 0x0

.field private static sIsFrontCameraFrom:Z = false

.field private static sIsFrontCameraTo:Z = false

.field private static sMiLiveBeautyTypeToName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sModeSwitchStart:J

.field private static sPictureQualityIndexToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sShot2GalleryStart:J

.field private static sShot2ViewStart:J

.field private static sSoftLightStyle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSpeedToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTargetModeId:I

.field private static sTriggerModeIdToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sVideoBokehTypeToName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->mS2VLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->mS2GLock:Ljava/lang/Object;

    const-wide/32 v0, 0x3b9aca00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->NS_TO_S:Ljava/lang/Long;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa1

    const-string v2, "M_funTinyVideo_"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb7

    const-string v2, "M_miLive_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb8

    const-string v2, "M_funArMimoji2_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa3

    const-string v2, "M_capture_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa7

    const-string v2, "M_manual_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xab

    const-string v2, "M_portrait_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa6

    const-string v2, "M_panorama_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xac

    const-string v2, "M_newSlowMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa2

    const-string v2, "M_recordVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa9

    const-string v2, "M_fastMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result v0

    const/16 v1, 0xcc

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const-string v2, "M_multi_camera_dual_video_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const-string v2, "M_dual_video_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :goto_0
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xad

    const-string v2, "M_superNight_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd6

    const-string v2, "M_superNightVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xaf

    const-string v2, "M_48mPixel_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb4

    const-string v2, "M_proVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb9

    const-string v2, "M_clone_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xba

    const-string v3, "M_Doc_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd3

    const-string v3, "M_film_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v3, "M_film_exposuredelay_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd4

    const-string v3, "M_film_paralleldream_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xcf

    const-string v3, "M_film_slow_shutter_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd9

    const-string v3, "M_film_time_backflow_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd5

    const-string v3, "M_film_time_freeze_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xbd

    const-string v3, "M_film_dolly_zoom_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xcd

    const-string v3, "M_ai_watermark_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xe0

    const-string v3, "M_cosmetic_mirror_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xbb

    const-string v3, "M_ambilight_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xbc

    const-string v3, "M_superMoon_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb3

    const-string v3, "M_liveVlog_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xdb

    const-string v3, "M_vlog2.0_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xb6

    const-string v3, "M_idCard_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "shutter_button"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string/jumbo v3, "volume"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v3, "keycode_camera"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v3, "keycode_dpad"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string/jumbo v3, "object_track"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v3, "audio_capture"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v3, "focus_shoot"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-string v3, "exposure_view"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v3, "hand_gesture"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string/jumbo v3, "speech_shutter"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    const/16 v1, 0x96

    const-string/jumbo v2, "suspend_shutter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "lowest"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "lower"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "low"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "normal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "high"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "higher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sPictureQualityIndexToName:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "highest"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "auto"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "1/1000s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/16 v1, 0x7d0

    const-string v2, "1/500s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/16 v1, 0xfa0

    const-string v2, "1/250s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/16 v1, 0x1f40

    const-string v2, "1/125s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const/16 v1, 0x411b

    const-string v2, "1/60s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x8235

    const-string v2, "1/30s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x1046b

    const-string v2, "1/15s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x1e848

    const-string v2, "1/8s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x3d090

    const-string v2, "1/4s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x7a120

    const-string v2, "1/2s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0xf4240

    const-string v2, "1s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x1e8480

    const-string v2, "2s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x3d0900

    const-string v2, "4s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x7a1200

    const-string v2, "8s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0xf42400

    const-string v2, "16s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    const v1, 0x1e84800

    const-string v2, "32s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_old_beautify_level_key_capture"

    const-string v2, "attr_beauty_level"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v2, "pref_beautify_skin_smooth_ratio_key"

    const-string v3, "attr_skin_smooth"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v3, "pref_beautify_skin_color_ratio_key"

    const-string v4, "attr_skin_color"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v3, "pref_beautify_enlarge_eye_ratio_key"

    const-string v4, "attr_enlarge_eye"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v4, "pref_beautify_slim_face_ratio_key"

    const-string v5, "attr_slim_face"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_color_skin_ratio_key"

    const-string v6, "attr_select_skincolor"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_solid_ratio_key"

    const-string v6, "attr_solid"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_whiten_ratio_key"

    const-string v6, "attr_whiten"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v5

    invoke-virtual {v5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO0()Z

    move-result v5

    const-string v6, "attr_makeup"

    if-eqz v5, :cond_2

    .line 92
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v5

    invoke-virtual {v5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OO00OO()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "attr_trimming"

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v6

    :goto_2
    const-string/jumbo v7, "pref_beautify_makeup_ratio_key"

    .line 93
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_nose_ratio_key"

    const-string v7, "attr_nose"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_risorius_ratio_key"

    const-string v7, "attr_risorius"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_lips_ratio_key"

    const-string v7, "attr_lips"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_chin_ratio_key"

    const-string v7, "attr_chin"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_neck_ratio_key"

    const-string v7, "attr_neck"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_smile_ratio_key"

    const-string v7, "attr_smile"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_slim_nose_ratio_key"

    const-string v7, "attr_slim_nose"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_hairline_ratio_key"

    const-string v7, "attr_hairline"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_down_head_narrow"

    const-string v7, "attr_headsize"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_nose_tip"

    const-string v7, "attr_nasaltip"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_temple"

    const-string v7, "attr_temples"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_cheekbone"

    const-string v7, "attr_cheekbones"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_jaw"

    const-string v7, "attr_lowerjaw"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beautify_hair_puffy_key"

    const-string v7, "attr_hair"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v5, "pref_beauty_head_slim_ratio"

    const-string v7, "attr_head_slim"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v7, "pref_beauty_body_slim_ratio"

    const-string v8, "attr_body_slim"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v8, "pref_beauty_shoulder_slim_ratio"

    const-string v9, "attr_shoulder_slim"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v9, "key_beauty_leg_slim_ratio"

    const-string v10, "attr_leg_slim"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v10, "pref_beauty_whole_body_slim_ratio"

    const-string v11, "attr_whole_body_slim"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beauty_butt_slim_ratio"

    const-string v12, "attr_butt_slim"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "RESET"

    const-string/jumbo v12, "reset"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_makeups_none"

    const-string v12, "attr_makeup_none"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_nude_makeups_ratio_key"

    const-string v12, "attr_makeup_nude"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_toughman_makeups_ratio_key"

    const-string v12, "attr_makeup_toughman"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v12, "attr_makeup_gentleman"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v12, "attr_female_pink"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v12, "attr_female_blue"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_beautify_solid_makeups_ratio_key"

    const-string v12, "attr_makeup_solid"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "-1"

    const-string v12, "attr_skincolor_back"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "0"

    const-string v12, "attr_skincolor_off"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "1"

    const-string v12, "attr_skincolor_caramel"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "2"

    const-string v12, "attr_skincolor_wheat"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "3"

    const-string v12, "attr_skincolor_milktea"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "4"

    const-string v12, "attr_skincolor_white"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "5"

    const-string v12, "attr_skincolor_pink"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "6"

    const-string v12, "attr_skincolor_peach"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "7"

    const-string v12, "attr_skincolor_lotus"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "8"

    const-string v12, "attr_skincolor_matte"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_ambient_lighting_none"

    const-string v12, "attr_click_none"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_ambient_lighting_purple"

    const-string v12, "attr_click_mauve"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_ambient_lighting_blue"

    const-string v12, "attr_click_sapphire"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_ambient_lighting_nature"

    const-string v12, "attr_click_gust"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_ambient_lighting_clod"

    const-string v12, "attr_click_beam"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v11, "pref_ambient_lighting_warm"

    const-string v12, "attr_click_flare"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_smooth_ratio"

    .line 139
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_shrink_face_ratio"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_enlarge_eye_ratio"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_whole_body_slim"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_leg_slim"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_head_slim"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_body_slim"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string v11, "attr_mi_live_shoulder_slim"

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSoftLightStyle:Ljava/util/HashMap;

    const/4 v11, 0x0

    .line 148
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "torch_warm"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSoftLightStyle:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "torch_natural"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSoftLightStyle:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "torch_cold"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v11, "attr_beauty_level"

    .line 152
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_skin_smooth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_whole_body_slim_ratio"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_leg_slim_ratio"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_head_slim_ratio"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_body_slim_ratio"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_shoulder_slim_ratio"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_skin_color_ratio_key"

    const-string v2, "attr_click_skin_color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_enlarge_eye"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "attr_click_slim_face"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_color_skin_ratio_key"

    const-string v2, "attr_click_select_skincolor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_solid_ratio_key"

    const-string v2, "attr_click_solid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_whiten_ratio_key"

    const-string v2, "attr_click_whiten"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OO00OO()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "attr_trimming"

    :cond_4
    :goto_3
    const-string/jumbo v1, "pref_beautify_makeup_ratio_key"

    .line 167
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_nose_ratio_key"

    const-string v2, "attr_click_nose"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_risorius_ratio_key"

    const-string v2, "attr_click_risorius"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_lips_ratio_key"

    const-string v2, "attr_click_lips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_chin_ratio_key"

    const-string v2, "attr_click_chin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_neck_ratio_key"

    const-string v2, "attr_click_neck"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_smile_ratio_key"

    const-string v2, "attr_click_smile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_slim_nose_ratio_key"

    const-string v2, "attr_click_slim_nose"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_hairline_ratio_key"

    const-string v2, "attr_click_hairline"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_down_head_narrow"

    const-string v2, "attr_click_headsize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_nose_tip"

    const-string v2, "attr_click_nasaltip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_temple"

    const-string v2, "attr_click_temples"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_cheekbone"

    const-string v2, "attr_click_cheekbones"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_jaw"

    const-string v2, "attr_click_lowerjaw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_hair_puffy_key"

    const-string v2, "attr_click_hair"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_makeups_none"

    const-string v2, "attr_click_makeup_none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_nude_makeups_ratio_key"

    const-string v2, "attr_click_makeup_nude"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_toughman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_toughman"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_gentleman"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v2, "attr_click_female_pink"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v2, "attr_click_female_blue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_solid_makeups_ratio_key"

    const-string v2, "attr_click_makeup_solid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_danyan_makeups_ratio_key"

    const-string v2, "attr_click_nude"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v2, "attr_click_eyeshade"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v2, "attr_click_fresh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v2, "attr_click_teen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v2, "attr_click_auburn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_beautify_yanku_makeups_ratio_key"

    const-string v2, "attr_click_icequeen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "-1"

    const-string v2, "attr_click_skincolor_back"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "attr_click_skincolor_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "attr_click_skincolor_caramel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, "attr_click_skincolor_wheat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "attr_click_skincolor_milktea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "attr_click_skincolor_white"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "5"

    const-string v2, "attr_click_skincolor_pink"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "6"

    const-string v2, "attr_click_skincolor_peach"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "7"

    const-string v2, "attr_click_skincolor_lotus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string v1, "8"

    const-string v2, "attr_click_skincolor_matte"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_ambient_lighting_none"

    const-string v2, "attr_click_none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_ambient_lighting_purple"

    const-string v2, "attr_click_mauve"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_ambient_lighting_blue"

    const-string v2, "attr_click_sapphire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_ambient_lighting_nature"

    const-string v2, "attr_click_gust"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_ambient_lighting_clod"

    const-string v2, "attr_click_beam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    const-string/jumbo v1, "pref_ambient_lighting_warm"

    const-string v2, "attr_click_flare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    .line 212
    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_BLACKGOLD:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_blackgold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_DELICACY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_delicacy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_FILM:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_film"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_ORIGINAL:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_original"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_HOLIDAY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_holiday"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_OXYGEN:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_oxygen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_MINT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_mint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_PINK_ORANGE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_pink_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->M_NUDE_MAKEUP:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "m_nude_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->M_SWEET_MAKEUP:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "m_sweet_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->M_COOL_MAKEUP:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "m_cool_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->M_NEUTRAL_MAKEUP:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "m_neutral_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->M_HARDLINE_MAKEUP:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "m_hardline_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->M_SOFT_MAKEUP:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "m_soft_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_NATURE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_nature"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_JAPANESE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_japanese"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_PINK:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_pink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_LIVELY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_lively"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_CLASSIC:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_classic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_WHITEANDBLACK:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_whiteAndBlack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_DOC:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A1_DOC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_FLOWER:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A2_FLOWER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_FOOD:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A3_FOOD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_PPT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A4_PPT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_SKY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A5_SKY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_SUNRISE_SUNSET:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A6_SUNRISE_SUNSET"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_CAT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A7_CAT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_DOG:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A8_DOG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_GREEN_PLANTS:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A9_GREEN_PLANTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_NIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A10_NIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_SNOW:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A11_SNOW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_SEA:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A12_SEA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_AUTUMN:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A13_AUTUMN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_CANDLELIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A14_CANDLELIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_CAR:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A15_CAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_GRASS:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A16_GRASS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_MAPLE_LEAVES:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A17_MAPLE_LEAVES"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_SUCCULENT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A18_SUCCULENT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_BUILDING:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A19_BUILDING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_CITY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A20_CITY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_CLOUD:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A21_CLOUD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_OVERCAST:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A22_OVERCAST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_BACKLIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A23_BACKLIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_SILHOUETTE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A24_SILHOUETTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_HUMAN:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A25_HUMAN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_JEWELRY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A26_JEWELRY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_BUDDHA:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A27_BUDDHA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_COW:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A28_COW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_CURRY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A29_CURRY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_MOTORBIKE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A30_MOTORBIKE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_TEMPLE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A31_TEMPLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_BEACH:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A32_BEACH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->A_DIVING:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A33_DRIVING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_SUNNY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_sunny"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_PINK:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_pink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_STRONG:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_strong"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_KC_64:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_kc64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_V_250:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_v_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_H_400:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_h_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_KP_160:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_kp_160"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_FC_400:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_fc_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_C_50D:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_c_50d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_KG_200:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_kg_200"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_M_DUSK:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_m_dusk"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->BI_M_TEA:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_m_tea"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_SUMMER_DAY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_summer_day"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_FANTASY:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_fantasy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_MEET:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_meet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_WIND_SING:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_wind_sing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_LOST:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_lost"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_CENTRAL:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_central"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_NORTHERN_EUROPE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_northern_europe"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_ROME:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_rome"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_BLACKGOLD:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_blackgold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_ORANGE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_CYBERPINK:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_cyberpink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->V_BLACKICE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_blackice"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_COLD_WHITE:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "male_cold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_SHALLOTS:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "male_young"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_NATURAL:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_nat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_BRIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_viv"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_DARK:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_bwnat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_bwHC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_kc64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_V_250:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_v_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_H_400:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_h_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_KP_160:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_kp_160"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_FC_400:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_fc_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_C_50D:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_c_50d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "n_kg_200"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "Super slow"

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Slow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Regular"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Fast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "Super fast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_blur_null"

    const-string v2, "arrt_video_bokeh_blur_null"

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_color_point_retention"

    const-string v2, "arrt_video_bokeh_color_retention"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_color_point_ratio"

    const-string v2, "arrt_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_zoom_ratio"

    const-string v2, "arrt_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_spin_ratio"

    const-string v2, "arrt_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_blur_ratio"

    const-string v2, "arrt_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addUltraPixelParameter(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getRearUltraPixelPhotographyIndex(Lcom/android/camera2/CameraCapabilities;)I

    move-result v1

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->isRear108MPSwitchOn()Z

    move-result v2

    const-string/jumbo v3, "off"

    const-string v4, "attr_supreme_pixel_value"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_0

    const-string v3, "48M_ON"

    .line 13
    :cond_0
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    if-eqz v0, :cond_2

    const-string v3, "64M_ON"

    .line 14
    :cond_2
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "108M_ON"

    .line 15
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static addUltraPixelParameter(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getRearUltraPixelPhotographyIndex(Lcom/android/camera2/CameraCapabilities;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->isRearXXXMPSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    const-string/jumbo v1, "off"

    const-string v2, "attr_ultra_pixel"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p0, :cond_1

    const-string v1, "200MP"

    .line 4
    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_2

    const-string v1, "100MP"

    .line 5
    :cond_2
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    if-eqz p0, :cond_3

    const-string v1, "50MP"

    .line 6
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    if-eqz p0, :cond_4

    const-string v1, "108MP"

    .line 7
    :cond_4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    if-eqz p0, :cond_5

    const-string v1, "64MP"

    .line 8
    :cond_5
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    if-eqz p0, :cond_6

    const-string v1, "48MP"

    .line 9
    :cond_6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static autoWhiteBalanceToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awb"
        }
    .end annotation

    const-string/jumbo v0, "others"

    if-eqz p0, :cond_6

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "manual"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected awb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraStatUtils"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    const-string p0, "cloudy-daylight"

    goto :goto_2

    :pswitch_1
    const-string p0, "daylight"

    goto :goto_2

    :pswitch_2
    const-string p0, "fluorescent"

    goto :goto_2

    :pswitch_3
    const-string p0, "incandescent"

    goto :goto_2

    :pswitch_4
    const-string p0, "auto"

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    :pswitch_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static burstShotNumToName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->divideTo10Section(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static divideTo10Section(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 1
    div-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "90+"

    goto :goto_1

    :pswitch_0
    const-string p0, "80+"

    goto :goto_1

    :pswitch_1
    const-string p0, "70+"

    goto :goto_1

    :pswitch_2
    const-string p0, "60+"

    goto :goto_1

    :pswitch_3
    const-string p0, "50+"

    goto :goto_1

    :pswitch_4
    const-string p0, "40+"

    goto :goto_1

    :pswitch_5
    const-string p0, "30+"

    goto :goto_1

    :pswitch_6
    const-string p0, "20+"

    goto :goto_1

    :pswitch_7
    const-string p0, "10+"

    goto :goto_1

    :pswitch_8
    const-string p0, "1+"

    goto :goto_1

    :cond_1
    const-string p0, "0+"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static exposureTimeToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposure"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraStatUtils"

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    .line 2
    sget-object v3, Lcom/android/camera/statistic/CameraStatUtils;->sExposureTimeLessThan1sToName:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    .line 3
    :cond_0
    div-int/2addr v2, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid exposure time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected exposure time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "auto"

    return-object p0
.end method

.method public static faceBeautyRatioToName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->divideTo10Section(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static filterIdToName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v0, p0, :cond_0

    const-string/jumbo p0, "reset"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result p0

    .line 5
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sFilterTypeToName:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "none"

    :goto_1
    return-object p0
.end method

.method private static flashModeToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    const-string v0, "halo_flash"

    const-string/jumbo v1, "others"

    if-eqz p0, :cond_a

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "107"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "106"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "105"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "104"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "103"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "101"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v2, v4

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected flash mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "CameraStatUtils"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentSoftlightStyle()Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSoftLightStyle:Ljava/util/HashMap;

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const-string v0, "halo"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "screen_light"

    goto :goto_2

    :pswitch_3
    const-string v0, "auto"

    goto :goto_2

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "torch"

    move-object v0, p0

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "on"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "off"

    goto :goto_2

    :cond_a
    :goto_1
    move-object v0, v1

    :cond_b
    :goto_2
    :pswitch_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf7 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private static focusPositionToName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne v0, p0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    sub-int/2addr v0, p0

    .line 1
    div-int/lit8 v0, v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->divideTo10Section(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraSwitchStart()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraSwitchStart:J

    return-wide v0
.end method

.method public static getDocumentModeValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    const/16 v0, 0xba

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDocument()Lcom/android/camera/data/data/runing/ComponentRunningDocument;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    return-object p0
.end method

.method private static getDualZoomName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraMode"
        }
    .end annotation

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->getCameraLensType(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v1, "tele"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "Standalone"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo v1, "wide"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMakeup2Name(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "makeupType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const-string p0, "auburn"

    goto :goto_1

    :pswitch_1
    const-string/jumbo p0, "teen"

    goto :goto_1

    :pswitch_2
    const-string/jumbo p0, "nude"

    goto :goto_1

    :pswitch_3
    const-string p0, "fresh"

    goto :goto_1

    :pswitch_4
    const-string p0, "lower_lid_eyeshade"

    goto :goto_1

    :pswitch_5
    const-string p0, "ice_queen"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_5
        -0x5707603a -> :sswitch_4
        -0x532d9b04 -> :sswitch_3
        0x1e653d10 -> :sswitch_2
        0x2eb361b4 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getModeName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/android/camera/statistic/MistatsWrapper;->getStatsModuleKey(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/fragment/clone/Config;->getCloneMode()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getsSoftLightStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSoftLightStyle:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static initCameraThermal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResultArrived:Z

    .line 2
    sput v0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResult:I

    .line 3
    sput v0, Lcom/android/camera/statistic/CameraStatUtils;->mMaxThermalResult:I

    return-void
.end method

.method private static isoToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static modeIdToName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraModeIdToName:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "M_unspecified_"

    :cond_0
    const-string v0, "M_capture_"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "M_square_"

    :cond_1
    return-object p0
.end method

.method private static round(JI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "base"
        }
    .end annotation

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    div-int/lit8 v0, p2, 0x2

    int-to-long v0, v0

    add-long/2addr p0, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static setCameraSwitchStart(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmp"
        }
    .end annotation

    .line 1
    sput-wide p0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraSwitchStart:J

    return-void
.end method

.method public static setCameraThermal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalResult"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/statistic/CameraStatUtils;->mMaxThermalResult:I

    if-lt v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResultArrived:Z

    if-nez v0, :cond_1

    .line 3
    sput p0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResult:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResultArrived:Z

    .line 5
    :cond_1
    sput p0, Lcom/android/camera/statistic/CameraStatUtils;->mMaxThermalResult:I

    return-void
.end method

.method private static slowMotionQualityIdToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "5"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "1080p"

    goto :goto_1

    :cond_1
    const-string p0, "720p"

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "others"

    :goto_1
    return-object p0
.end method

.method private static speedIdToName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/android/camera/statistic/CameraStatUtils;->sSpeedToName:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static timeLapseIntervalToName(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-ge p0, v2, :cond_0

    .line 1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.2fs"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%ds"

    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static track8KVideo(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "8K_video_fps"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/android/camera/statistic/MistatsWrapper;->getStatsModuleKey(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_module_name"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string p1, "attr_video_ratio_movie"

    .line 7
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 8
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAIAudio(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAISceneChanged(IILandroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "scene",
            "resource"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f030003

    .line 2
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unspecified"

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    const-string p2, "aiScene"

    .line 6
    invoke-static {p2, p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static trackAIWatermarkCapture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "key",
            "hasMove",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ai_watermark_type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark_key"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ai_watermark_move"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ai_watermark_orientation"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ai_watermark"

    .line 7
    invoke-static {p1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackAIWatermarkCategory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static trackAIWatermarkCategory(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ai_watermark_category"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ai_watermark_ai"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string p0, "ai_watermark_manual"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "ai_watermark"

    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraStatUtils"

    const-string v1, "NumberFormatException when parser type"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static trackAIWatermarkClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_watermark"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackAIWatermarkKey(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ai_watermark_select"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_watermark"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackAdjustSeekBarMakeup2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shineType",
            "subeffectType",
            "progress"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "13"

    .line 3
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportFrontMakeups2()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "sub_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "attr_operate_state"

    if-nez v0, :cond_4

    const-string/jumbo v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "attr_click_makeup_num"

    .line 7
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "attr_click_makeupfilter_num"

    .line 8
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/android/camera/statistic/CameraStatUtils;->divideTo10Section(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_beauty_click"

    .line 10
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static trackAiAudioNew(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    .line 1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio_new"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAiAudioSingle(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    .line 1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio_single"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAiTipCard()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_asd_detect_tip"

    const-string v2, "ai_goto_id_card"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAiTipDoc()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_asd_detect_tip"

    const-string v2, "ai_goto_doc"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAiTipQrCode()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_asd_detect_tip"

    const-string/jumbo v2, "qrcode_detected"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAmbilightCapture(IJZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "timeInMs",
            "autohibernation",
            "enterAutoHibernationCount"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ambilight_scene_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    .line 4
    invoke-static {p1, p2, p0}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string p1, "attr_auto_hibernation"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_ambilight"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static trackAmbilightClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_ambilight"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackAmbilightGenerateVideo()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ambilight_generate_video"

    const-string/jumbo v2, "success"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_ambilight"

    .line 4
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackAwbChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "awb",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->autoWhiteBalanceToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "awb"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static trackBeautyClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "beautyType"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentIDPhoto()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_1

    const-string v2, "M_idphoto"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "photo"

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v1, "video"

    :goto_2
    const-string v2, "attr_mode"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "FrontAIWatermark"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "FrontSuperNight"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "FrontRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "FrontShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "15"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "14"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "13"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "12"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_e
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_3

    :cond_12
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_f
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_10
    const-string v2, "RearPortrait"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_11
    const-string v2, "FrontClassicalCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_12
    const-string v2, "FrontTextureCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_13
    const-string v2, "FrontCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_14
    const-string v2, "FrontPortrait"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    :goto_3
    const-string p0, "attr_operate_state"

    const-string v2, "key_beauty_click"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 9
    :pswitch_0
    sget-object v1, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :pswitch_1
    sget-object v1, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :pswitch_2
    sget-object p0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const-string v2, "key_body_slim"

    goto :goto_4

    .line 12
    :pswitch_3
    sget-object p0, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToValue:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const-string v2, "key_beauty_face"

    .line 13
    :goto_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/android/camera/CameraSettings;->isNoneBeautyStatus()Z

    move-result p0

    if-nez p0, :cond_1b

    .line 14
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO0()Z

    move-result p0

    const-string p1, "attr_beauty_mode"

    if-eqz p0, :cond_1a

    const-string/jumbo p0, "male"

    .line 15
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string/jumbo p0, "texture"

    .line 16
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string p0, "female"

    .line 17
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "classic"

    .line 18
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_1a
    invoke-static {}, Lcom/android/camera/CameraSettings;->getBeautyMode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1b
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c

    const-string p0, "attr_port"

    .line 21
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 23
    invoke-static {v2, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_14
        -0x6024bb03 -> :sswitch_13
        -0x274a63ec -> :sswitch_12
        -0x7d9578e -> :sswitch_11
        -0x53f1681 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x39 -> :sswitch_9
        0x620 -> :sswitch_8
        0x621 -> :sswitch_7
        0x622 -> :sswitch_6
        0x623 -> :sswitch_5
        0x624 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x66fd0c46 -> :sswitch_1
        0x7b4a4f73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static trackBeautyInfo(ILjava/lang/String;Lcom/android/camera/fragment/beauty/BeautyValues;JI)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "cameraId",
            "beautyValues",
            "time",
            "mode"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p5

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/BeautyValues;->isFaceBeautyOn()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    .line 5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v5

    invoke-virtual {v5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoOoOo()Z

    move-result v5

    const-string v6, "attr_beauty_level"

    if-nez v5, :cond_21

    .line 6
    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isLevelBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_LEVEL:[Ljava/lang/String;

    array-length v8, v5

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    .line 8
    sget-object v11, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v0, v10}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v5, "front"

    move-object/from16 v8, p1

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "key_beauty"

    if-eqz v5, :cond_1d

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/BeautyValues;->isFaceBeautyOn()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    const/16 v5, 0xa2

    if-eq v1, v5, :cond_9

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_9

    const/16 v5, 0xab

    if-eq v1, v5, :cond_6

    const/16 v5, 0xb6

    if-eq v1, v5, :cond_9

    const/16 v5, 0xba

    if-eq v1, v5, :cond_9

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_9

    goto/16 :goto_a

    .line 12
    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportPortraitBeautyItem()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    sget-object v1, Lcom/android/camera/constant/BeautyConstant;->PORTRAIT_BEAUTY_CATEGORY:[Ljava/lang/String;

    .line 14
    array-length v3, v1

    :goto_1
    if-ge v7, v3, :cond_20

    aget-object v4, v1, v7

    .line 15
    sget-object v5, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_8
    sget-object v1, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 20
    :cond_9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningMakeups()Lcom/android/camera/data/data/runing/ComponentRunningMakeups;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportFrontMakeups2()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/runing/ComponentRunningMakeups;->isMakeupNone(I)Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v10

    goto :goto_2

    :cond_a
    move v5, v7

    .line 22
    :goto_2
    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportHalJsonBeautyItem(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getHalJsonBeautyData()Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 24
    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    move v9, v7

    .line 25
    :goto_3
    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_14

    .line 26
    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemByJsonKey(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    sget-object v11, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 28
    invoke-virtual {v0, v10}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyTrueSightAlgo(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    sget-object v4, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_TRUESIGHT:[Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_REMODELING:[Ljava/lang/String;

    .line 31
    :goto_4
    array-length v9, v4

    move v11, v7

    :goto_5
    if-ge v11, v9, :cond_14

    aget-object v12, v4, v11

    .line 32
    invoke-static {}, Lcom/android/camera/CameraSettings;->isNoneBeautyStatus()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_12

    .line 33
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string/jumbo v14, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_6

    :cond_f
    const/4 v13, 0x2

    goto :goto_6

    :sswitch_1
    const-string/jumbo v14, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_6

    :cond_10
    move v13, v10

    goto :goto_6

    :sswitch_2
    const-string/jumbo v14, "pref_beautify_solid_ratio_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_6

    :cond_11
    move v13, v7

    :goto_6
    packed-switch v13, :pswitch_data_0

    .line 34
    :cond_12
    sget-object v13, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_13

    .line 35
    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :pswitch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 36
    :cond_14
    :goto_7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 37
    invoke-static {}, Lcom/android/camera/CameraSettings;->isNoneBeautyStatus()Z

    move-result v4

    const-string v9, "attr_beauty_mode"

    if-eqz v4, :cond_15

    const-string/jumbo v4, "null_beauty"

    .line 38
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 39
    :cond_15
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO0()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string/jumbo v4, "male"

    .line 40
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, "texture"

    .line 41
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v4, "female"

    .line 42
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "classic"

    .line 43
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_17
    invoke-static {}, Lcom/android/camera/CameraSettings;->getBeautyMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_18
    :goto_8
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isNewMakeupsDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 46
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMakeupsType()Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v9, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_19

    .line 48
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_19
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSkinColorType()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v9, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 51
    invoke-static {v7}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v5, :cond_1c

    .line 52
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMakeups2Type()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/android/camera/statistic/CameraStatUtils;->getMakeup2Name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 54
    invoke-static {v4}, Lcom/android/camera/statistic/CameraStatUtils;->getMakeup2Name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_makeup_name"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v5, "sub_makeup"

    .line 55
    invoke-static {v5, v4}, Lcom/android/camera/CameraSettings;->getBeautyRatioForSubEffect(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 56
    invoke-static {v5}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_makeup_num"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "sub_filter"

    .line 57
    invoke-static {v5, v4}, Lcom/android/camera/CameraSettings;->getBeautyRatioForSubEffect(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 58
    invoke-static {v4}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_makup_filter_num"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1c
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportFrontAmbientLighting()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 60
    invoke-static/range {p5 .. p5}, Lcom/android/camera/CameraSettings;->getAmbientLightingType(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v3, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v3, "attr_lighting"

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 63
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/BeautyValues;->isBeautyBodyOn()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 64
    sget-object v1, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_BACK_FIGURE:[Ljava/lang/String;

    array-length v3, v1

    :goto_9
    if-ge v7, v3, :cond_1f

    aget-object v4, v1, v7

    .line 65
    sget-object v5, Lcom/android/camera/statistic/CameraStatUtils;->sBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 66
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1f
    const-string v8, "key_body_slim"

    .line 67
    :cond_20
    :goto_a
    iget v0, v0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 68
    :cond_21
    iget v1, v0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 69
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_slim_face"

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v1, v0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 72
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_enlarge_eye"

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v1, v0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinColor:I

    .line 75
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_skin_color"

    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget v1, v0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 78
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_skin_smooth"

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_beauty_old"

    .line 81
    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_count"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v8, v2}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_2
        0x2b95f4b5 -> :sswitch_1
        0x55d54f59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static trackBeautyModeSwitch(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMaleTextureMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyModeAttr"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackBeautyShineTypeSwitch(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shineType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    const-string v0, "attr_click_beauty_bottom_tab"

    const-string v2, "key_beauty_click"

    const-string v3, "attr_operate_state"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_click_lighting_tab"

    .line 3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 5
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_click_makeup_tab"

    .line 6
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_2
    const-string/jumbo v1, "mi_live_click_kaleidoscope"

    .line 8
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackKaleidoscopeClick(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData;->isNeedHalJsonsScene(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 13
    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_click_bokeh_bottom_tab"

    .line 14
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isMiLiveModule()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string/jumbo p0, "mi_live_click_filter"

    .line 17
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMiLiveClick(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_e
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "filter_bottom_tab"

    .line 19
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 24
    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static trackBeautySwitchChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyLevel"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_beauty_level"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackBroadcastKillService()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "camera_broadcast_kill_service"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_exception"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCTADialogAgree()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_cta_agree"

    const-string v2, "accept"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_cta_dialog_agree"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCTADialogDisagree()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_cta_disagree"

    const-string/jumbo v2, "reject"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_cta_dialog_disagree"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCallerControl(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "caller"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "camera_caller"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackCameraError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_error_msg"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "camera_hardware_error"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_exception"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCameraErrorDialogShow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "camera_error_dialog_show"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_exception"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCameraThermal()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResultArrived:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResult:I

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/statistic/CameraStatUtils;->mMaxThermalResult:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget v1, Lcom/android/camera/statistic/CameraStatUtils;->mMaxThermalResult:I

    div-int/lit16 v2, v1, 0x3e8

    .line 4
    sget v3, Lcom/android/camera/statistic/CameraStatUtils;->mFirstThermalResult:I

    sub-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x19

    const/16 v4, 0x35

    .line 5
    invoke-static {v2, v3, v4}, Lcom/android/camera/Util;->clamp(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_thermal_result_max"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1c

    const/16 v3, 0x1c

    .line 6
    invoke-static {v1, v2, v3}, Lcom/android/camera/Util;->clamp(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_thermal_result_differ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_thermal_result"

    .line 7
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static trackCapturePortrait(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OOooO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OOooo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBeautyLensOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->readFNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_bokeh_ratio"

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    const-string/jumbo v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "on"

    const-string/jumbo v2, "off"

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, "attr_whole_body"

    .line 6
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getPortraitLightingPattern()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_portrait_lighting"

    .line 9
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "attr_mode"

    const-string/jumbo v3, "photo"

    .line 10
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedBeautyLens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/android/camera/CameraSettings;->getBeautyLens()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_beauty_lens_id"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedCvLens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_cv_lens"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0xa3

    .line 15
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "attr_ai_shutter"

    goto :goto_1

    :cond_6
    const-string v3, "attr_predictive_shutter"

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAiShutterOn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 17
    :goto_2
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_portrait_"

    .line 18
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleCaptureEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCaptureSuperNight(Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "M_superNight_"

    .line 1
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleCaptureEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCaptureSuperNightVideo(Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuperNightVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "M_superNight_"

    .line 1
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleRecordEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackClickScanner(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiScanner"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_scanner_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackClickSubEffect(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subeffectType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "attr_operate_state"

    if-nez v1, :cond_1

    const-string/jumbo v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_click_makeup"

    .line 3
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "attr_click_makeup_filter"

    .line 4
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "key_beauty_click"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCloneCaptureHint(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "message"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/android/camera/statistic/CameraStatUtils$1;->$SwitchMap$com$xiaomi$fenshen$FenShenCam$Message:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "TOO_MUCH_MOVEMENT"

    goto :goto_0

    :cond_1
    const-string p1, "NO_SUBJECT"

    goto :goto_0

    :cond_2
    const-string p1, "RETURN_ORIGINAL_POSITION"

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_3

    const-string p0, "attr_clone_photo_capture_hint"

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_4

    const-string p0, "attr_clone_video_capture_hint"

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_5

    const-string p0, "attr_freeze_frame_capture_hint"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_5
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_6

    const-string p0, "attr_time_freeze_capture_hint"

    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "key_clone"

    .line 13
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static trackCloneCaptureParams(Lcom/xiaomi/fenshen/FenShenCam$Mode;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "subjectCount",
            "duration"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v2, "attr_clone_capture_mode"

    if-ne p0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_photo_subject_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_2

    const-string p0, "FREEZE_FRAME"

    .line 9
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_freeze_frame_video_duration"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_freeze_frame_subject_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p0, "key_clone"

    .line 12
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCloneClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_clone"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackCloneTemplateThumbnailClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_photo_subject_count_template_click"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_clone"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCommonModeFull()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_common_mode_full"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_mode_edit"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCompareBeautyTouch()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string v2, "attr_compare_button"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCosmeticMirrorSavaImage(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    const/16 v1, 0xe0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->flashModeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_flash_mode"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "front"

    goto :goto_0

    :cond_1
    const-string v0, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_module_name"

    const-string v2, "M_cosmetic_mirror_"

    .line 6
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    .line 8
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_cosmetic_mirror"

    .line 9
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCvTypeClick()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "attr_feature_name"

    const-string v2, "attr_color_type_button"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackDetectionFailedRecord()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_trigger_video"

    const-string/jumbo v2, "off"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_slow_motion_mode"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackDetectionRectPosition(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMotionDetectionOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_rect_position"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_slow_motion_mode"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackDetectionSuccessRecord()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_trigger_video"

    const-string/jumbo v2, "on"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_slow_motion_mode"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackDirectionChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "T2B"

    goto :goto_0

    :cond_1
    const-string p0, "B2T"

    goto :goto_0

    :cond_2
    const-string p0, "R2L"

    goto :goto_0

    :cond_3
    const-string p0, "L2R"

    :goto_0
    const-string v0, "M_panorama_"

    const-string/jumbo v1, "panorama_direction"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static trackDirectionToggle(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVertical"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo p0, "panorama_toggle_vertical"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "panorama_toggle_horizontal"

    :goto_0
    const-string v0, "M_panorama_"

    const-string/jumbo v1, "panorama_toggle_v_h"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackDollyZoomClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dolly_zoom"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackDollyZoomRecordingParams(ZFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isException",
            "zoomValue",
            "recordingTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_operate_exception_zoom_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_operate_normal_zoom_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p2, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_operate_recording_time_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "key_film_dolly_zoom"

    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static trackDualVideoCommonAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attr",
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result p0

    const-string/jumbo p1, "on"

    const-string/jumbo v2, "off"

    if-eqz p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, p1

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    const-string p0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 10
    invoke-static {p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->moduleMistatsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "key_multi_camera_dual_video"

    .line 12
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    const-string p0, "key_front_back"

    .line 13
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void
.end method

.method public static trackDualVideoCommonClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "key_multi_camera_dual_video"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p0, "key_front_back"

    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static trackDualZoomChanged(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "zoom"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentIDPhoto()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_0

    const-string p0, "M_idphoto"

    .line 4
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "attr_zoom_ratio"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_sat_ratio"

    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "attr_zoom_adjusted_mode"

    const-string p1, "click"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static trackEVChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    const-string v0, "exposureValue"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static trackEnterMoreMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_enter_more_mode_type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_more_mode"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackEvAdjusted(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "ev_adjusted"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackExposureTimeChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exposureTime",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->exposureTimeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exposureTime"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static trackEyeFocusSetting(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentConfigTrackEye()Lcom/android/camera/trackfocus/ComponentConfigTrackEye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/ComponentConfigTrackEye;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getFocusFrameType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrackEyeOn()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "on"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "off"

    :goto_1
    const-string v1, "attr_eye_focus"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static trackFeatureAutoDownloadSelect(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirm"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "key_feature_auto_download_confirm"

    goto :goto_0

    :cond_0
    const-string p0, "key_feature_auto_download_cancel"

    :goto_0
    const-string v1, "attr_operate_state"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature_auto_download_dialog"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFeatureInstallError(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_install_error"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFeatureInstallOperation(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFeatureInstallResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureName",
            "featureVersion",
            "result"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFeatureInstallStartClick(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureName",
            "featureVersion",
            "from",
            "wifi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_name_version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_from"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_use_wifi"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFilmDollyZoomClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_dolly_zoom"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dolly_zoom"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackFilmDreamClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_dream"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackFilmStartClick(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateName",
            "fromPreview"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_film_template_name"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string p1, "attr_film_click_template_preview"

    .line 3
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFilmTemplateThumbnailClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_film_template_name"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFilmTimeBackflowClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_timebackflow"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_timebackflow"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackFilmTimeFreezeClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_time_freeze"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackFilmTimeFreezeRecord(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFreezing"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_time_freeze_start_record"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string v1, "attr_time_freeze_before_recording"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static trackFilterChanged(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterId",
            "fromClick"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_filter_changed"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->featureTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "slide"

    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->featureTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static trackFlashChanged(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "flash"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->flashModeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_flash_mode"

    invoke-static {v0, p0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackFocusFrameType(Ljava/util/Map;Lcom/android/camera/trackfocus/CameraTrackInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "trackInfo",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isTrackFocusOn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/CameraTrackInfo;->getCurrentFocusFrame()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_track_focus"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static trackFocusPositionChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusPosition",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->focusPositionToName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "focus_position"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static trackGeneralInfo(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/BeautyValues;Lcom/android/camera/MutexModeManager;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "location",
            "moduleIndex",
            "triggerMode",
            "isFrontCamera",
            "actualCameraId",
            "beautyValues",
            "mutexModeManager",
            "flashAutoModeState"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p9

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentIDPhoto()Z

    move-result v6

    const-string v7, "attr_module_name"

    if-eqz v6, :cond_0

    const-string v6, "M_idphoto"

    .line 4
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/android/camera/statistic/CameraStatUtils;->triggerModeToName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_trigger_mode"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "0"

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTimer()Lcom/android/camera/data/data/runing/ComponentRunningTimer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 9
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v8

    const-string/jumbo v9, "pref_camera_referenceline_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v8

    const-string/jumbo v9, "pref_camera_referenceline_type_key"

    const-string v11, "jiugongge"

    invoke-virtual {v8, v9, v11}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v8, "attr_reference_line"

    .line 12
    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_timer"

    .line 13
    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "null"

    const-string v8, "close"

    const-string/jumbo v9, "not_null"

    if-eqz p2, :cond_3

    move-object v11, v9

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isRecordLocation()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    const-string v12, "attr_save_location"

    .line 15
    invoke-interface {p0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 17
    invoke-virtual {v11, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_6

    const-string v13, "2"

    .line 18
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    move-object v11, v6

    :cond_6
    const-string v13, "attr_flash_mode"

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {p0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v11}, Lcom/android/camera/statistic/CameraStatUtils;->flashModeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/android/camera/effect/EffectController;->getEffectForSaving(Z)I

    move-result v3

    if-eqz p1, :cond_8

    const-string/jumbo v3, "none"

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v3}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v11, "attr_filter"

    .line 23
    invoke-interface {p0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "off"

    const-string/jumbo v11, "on"

    if-eqz p7, :cond_c

    const-string v13, "female"

    .line 24
    invoke-static {v13}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string/jumbo v13, "on_female"

    goto :goto_5

    :cond_9
    const-string/jumbo v13, "male"

    .line 25
    invoke-static {v13}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string/jumbo v13, "on_male"

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    if-nez p1, :cond_b

    .line 26
    invoke-virtual/range {p7 .. p7}, Lcom/android/camera/fragment/beauty/BeautyValues;->isFaceBeautyOn()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v3

    :goto_6
    const-string v14, "attr_beauty_switch"

    .line 27
    invoke-interface {p0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "attr_picture_ration"

    invoke-interface {p0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2, p0}, Lcom/android/camera/statistic/CameraStatUtils;->addUltraPixelParameter(ZLjava/util/Map;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "attr_quality"

    invoke-interface {p0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 31
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->supportHandGesture()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v11

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    const-string v13, "attr_palm_shutter"

    .line 33
    invoke-interface {p0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move/from16 v2, p6

    .line 34
    invoke-static {v2, v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackSatState(IILjava/util/Map;)V

    .line 35
    :cond_f
    :goto_8
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v2

    .line 36
    invoke-static {v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v13, "attr_zoom_ratio"

    invoke-interface {p0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_12

    if-eqz p8, :cond_12

    .line 37
    invoke-virtual/range {p8 .. p8}, Lcom/android/camera/MutexModeManager;->isHdr()Z

    move-result v2

    .line 38
    invoke-virtual {v5}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 39
    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "auto"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_10

    const-string v2, "auto-on"

    goto :goto_9

    :cond_10
    const-string v2, "auto-off"

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    move-object v2, v11

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    const-string v5, "attr_hdr"

    .line 40
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    move-object v7, v9

    goto :goto_a

    .line 41
    :cond_13
    invoke-static {}, Lcom/android/camera/CameraSettings;->isRecordLocation()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v7, v8

    .line 42
    :goto_a
    invoke-interface {p0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 43
    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningColorEnhance()Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 44
    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningColorEnhance()Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "pro_color_on"

    goto :goto_b

    :cond_15
    const-string/jumbo v2, "pro_color_off"

    :goto_b
    const-string v4, "attr_pro_color_state"

    .line 45
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-nez p1, :cond_17

    .line 46
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v11

    goto :goto_c

    :cond_17
    move-object v2, v3

    :goto_c
    const-string v4, "attr_gradiente"

    .line 47
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_18

    .line 48
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v11

    goto :goto_d

    :cond_18
    move-object v2, v3

    :goto_d
    const-string v4, "attr_center_mark"

    .line 49
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v11

    goto :goto_e

    :cond_19
    move-object v2, v3

    :goto_e
    const-string v4, "attr_watermark_time"

    .line 51
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move v2, v10

    goto :goto_10

    :cond_1b
    :goto_f
    move v2, v4

    .line 53
    :goto_10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCropOn()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v11

    goto :goto_11

    :cond_1c
    move-object v5, v3

    :goto_11
    const-string v7, "attr_crop"

    .line 54
    invoke-interface {p0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1d

    move-object v2, v11

    goto :goto_12

    :cond_1d
    move-object v2, v3

    :goto_12
    const-string v5, "attr_watermark_device"

    .line 55
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCustomWatermarkOpen()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v11

    goto :goto_13

    :cond_1e
    move-object v2, v3

    :goto_13
    const-string v5, "attr_watermark_custom"

    .line 57
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v11

    goto :goto_14

    :cond_1f
    move-object v2, v3

    :goto_14
    const-string v5, "attr_privacy_watermark_mode"

    .line 59
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v11

    goto :goto_15

    :cond_20
    move-object v2, v3

    :goto_15
    const-string v5, "attr_switch_macro"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0o()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 62
    invoke-static {}, Lcom/android/camera/CameraSettings;->isESPDisplayOn()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, v11

    goto :goto_16

    :cond_21
    move-object v2, v3

    :goto_16
    const-string v5, "attr_espdisplay"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_22
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackEyeFocusSetting(Ljava/util/Map;)V

    .line 64
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooooO0()I

    move-result v2

    if-ltz v2, :cond_26

    .line 65
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v11

    goto :goto_17

    :cond_23
    move-object v2, v3

    :goto_17
    const-string v5, "attr_watermark_cv"

    .line 66
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkLocationEnabled()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v11

    goto :goto_18

    :cond_24
    move-object v2, v3

    :goto_18
    const-string v5, "attr_watermark_cv_location"

    .line 68
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkTimeEnabled()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v2, v11

    goto :goto_19

    :cond_25
    move-object v2, v3

    :goto_19
    const-string v5, "attr_watermark_cv_time"

    .line 70
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_26
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0Ooo()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 72
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string/jumbo v2, "vivid"

    goto :goto_1a

    :cond_27
    const-string v2, "classic"

    :goto_1a
    const-string v5, "attr_color_type"

    .line 73
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_28
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo0O()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 75
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplaySelfieState()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string/jumbo v2, "unfold_selfie"

    goto :goto_1b

    :cond_29
    const-string/jumbo v2, "unfold"

    :goto_1b
    const-string v5, "attr_sensor_id"

    .line 76
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2a
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OooOoo()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x96

    move/from16 v5, p4

    if-ne v5, v2, :cond_2b

    .line 78
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSuspendShutterSnapRegion()Ljava/lang/String;

    move-result-object v2

    const-string v5, "attr_suspend_shutter_region"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2b
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportPortraitRepair(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v2, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportPortraitRepairByMode(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 81
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPortraitRepairOn()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 82
    invoke-static {v2, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isPortraitRepairDefaultOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move v10, v4

    :cond_2d
    if-eqz v10, :cond_2e

    move-object v3, v11

    :cond_2e
    const-string v1, "attr_super_clear_face_status"

    .line 83
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v1, "key_capture"

    .line 84
    invoke-static {v1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackGotoGallery(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string p0, "goto_gallery"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackGotoIDCard()V
    .locals 2

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackGotoSettings(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackHdrChanged(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "hdr"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "attr_hdr"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackIdPhoto(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    const/16 v2, 0xa3

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTimer()Lcom/android/camera/data/data/runing/ComponentRunningTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_timer"

    .line 7
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->flashModeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_flash_mode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->getEffectForSaving(Z)I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_idphoto"

    .line 15
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleCaptureEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackInterruptionNetwork()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "subtitle_network_interruption"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackIntoBluetoothSco()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_bluetooth_sco"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackIsoChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iso",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->isoToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static trackKaleidoscopeClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackKaleidoscopeValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mi_live_kaleidoscope_name"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackLensChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lens",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    const-string v0, "lens"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static trackLightingChanged(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "M_portrait_"

    const-string/jumbo v0, "portrait_lighting"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static trackLongPressRecord()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_long_press_record"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLostCount(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lost_more_10"

    :goto_0
    const-string v1, "attr_tracking_lost_object"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_auto_zoom"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLyingDirectPictureTaken(Ljava/util/Map;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "status"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    .line 1
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    .line 2
    rem-int/lit16 v0, v0, 0x168

    .line 3
    rem-int/lit8 p1, p1, 0x2

    const-string v1, "attr_lying_direct"

    if-nez p1, :cond_2

    const-string/jumbo p1, "none"

    .line 4
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static trackLyingDirectShow(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_lying_direct"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMacroModeTaken(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->getBogusCameraId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->supportMacroMode(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningMacroMode()Lcom/android/camera/data/data/config/ComponentRunningMacroMode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/config/ComponentRunningMacroMode;->isSwitchOn(I)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/Util;->getZoomRatioText(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_focus_position"

    .line 5
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "off"

    .line 6
    :goto_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0oO0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_standlone_macro_mode"

    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "attr_macro_mode"

    .line 8
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "attr_mode"

    const-string/jumbo v0, "photo"

    .line 9
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_macro_mode"

    .line 10
    invoke-static {p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMaleTextureModeSwitch(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMaleTextureMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyModeAttr"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_beauty_mode"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackManuallyResetClick()V
    .locals 3

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    const-string/jumbo v2, "none"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackManuallyResetDialogCancel()V
    .locals 3

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    const-string/jumbo v2, "off"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackManuallyResetDialogOk()V
    .locals 3

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    const-string/jumbo v2, "on"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackManuallyResetPictureStyle()V
    .locals 3

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_picturestyle_click"

    const-string/jumbo v2, "none"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackManuallyResetShow()V
    .locals 3

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_show"

    const-string/jumbo v2, "none"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackMeterClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "meter_icon_click"

    invoke-static {v2, v0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackMiLiveClick(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result v0

    const-string/jumbo v1, "on"

    const-string/jumbo v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    .line 12
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static trackMiLiveRecordingParams(ILjava/lang/String;IIZLcom/android/camera/fragment/beauty/BeautyValues;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "musicName",
            "filterId",
            "speedId",
            "isFrontCamera",
            "beautyValues",
            "quality",
            "kaleidoscope"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/android/camera/statistic/CameraStatUtils;->videoQualityToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "attr_mi_live_quality"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p6, "front"

    goto :goto_0

    :cond_1
    const-string p6, "back"

    :goto_0
    const-string v1, "attr_mi_live_facing"

    .line 4
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p6, "attr_mi_live_segment_count"

    invoke-interface {v0, p6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo p6, "none"

    if-eqz p0, :cond_2

    move-object p1, p6

    :cond_2
    const-string p0, "attr_mi_live_music_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/data/data/extra/DataItemLive;->getComponentLiveDuration()Lcom/android/camera/data/data/config/ComponentLiveDuration;

    move-result-object p1

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne p2, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const-string p0, "attr_mi_live_filter_name"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcom/android/camera/statistic/CameraStatUtils;->speedIdToName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_speed"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p5}, Lcom/android/camera/fragment/beauty/BeautyValues;->isFaceBeautyOn()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "on"

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "off"

    :goto_2
    const-string p1, "attr_mi_live_beauty_on"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    const-string/jumbo p1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p5, p1}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x0

    if-eqz p4, :cond_7

    .line 15
    sget-object p1, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_MI_LIVE:[Ljava/lang/String;

    array-length p2, p1

    :goto_3
    if-ge p0, p2, :cond_9

    aget-object p3, p1, p0

    .line 16
    sget-object p4, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 17
    invoke-virtual {p5, p3}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 18
    :cond_7
    sget-object p1, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_BACK_FIGURE:[Ljava/lang/String;

    array-length p2, p1

    :goto_4
    if-ge p0, p2, :cond_9

    aget-object p3, p1, p0

    .line 19
    sget-object p4, Lcom/android/camera/statistic/CameraStatUtils;->sMiLiveBeautyTypeToName:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_8

    .line 20
    invoke-virtual {p5, p3}, Lcom/android/camera/fragment/beauty/BeautyValues;->getValueByType(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/android/camera/statistic/CameraStatUtils;->faceBeautyRatioToName(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_9
    const-string p0, "attr_mi_live_kaleidoscope_name"

    .line 21
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mi_live_video_segment"

    .line 22
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMimoji2CaptureOrRecord(Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimojParas",
            "flashMode",
            "isCapture",
            "isBluetoothScoOn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->flashModeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_flash_mode"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_mode"

    if-eqz p2, :cond_0

    const-string/jumbo p2, "photo"

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result v0

    const-string/jumbo v1, "off"

    const-string/jumbo v2, "on"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    .line 12
    invoke-static {v0, p2}, Lcom/android/camera/statistic/MistatsWrapper;->moduleMistatsEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_7

    const-string p2, "attr_bluetooth_sco"

    .line 13
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p2

    const-class p3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 15
    invoke-virtual {p2, p3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "gif"

    goto :goto_5

    :cond_8
    const-string/jumbo p2, "video"

    .line 16
    :goto_5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string p1, "M_funArMimoji2_"

    .line 17
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleMistatsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public static trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiType",
            "operateMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimojiType",
            "operateMode",
            "featureName"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attr_mimoji_type"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_operate_state"

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "attr_feature_name"

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "key_mimoji_click"

    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static trackMimojiClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fucName",
            "operateMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_click"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackMimojiCount(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v1

    const-class v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo v2, "mimoji_person"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "mimoji_cartoon"

    :goto_1
    const-string v4, "attr_mimoji_type"

    .line 4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v3

    .line 5
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_mimoji_emoji_history_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "key_mimoji_tab"

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static trackMimojiSaveGif(Ljava/lang/String;ZZZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimojiType",
            "isRemoveBg",
            "isReverse",
            "isSpeed",
            "isText",
            "duration"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mimoji_type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "mimoji_gif_remove_background"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "mimoji_gif_reverse"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "mimoji_gif_speed"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "mimoji_gif_text"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "mimoji_gif_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_gif_save"

    .line 9
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackMimojiSavePara(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "mimojParas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackMimojiTrigger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mimoji_extra_scene_trigger"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackModeEditClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "edit_mode"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackModeEditInfo()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getFavoriteModeCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getSortModes()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 4
    array-length v5, v1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "trackModeEdit commonModesCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraStatUtils"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackModeEdit commonModes = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackModeEdit moreModes = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_common_mode_count_after_edit"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_more_mode_count_after_edit"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_camera_mode_edit"

    .line 11
    invoke-static {v4, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    array-length v0, v3

    move v4, v2

    :goto_0
    const-string v5, "attr_module_name"

    if-ge v4, v0, :cond_2

    aget v6, v3, v4

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentIDPhoto()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "M_idphoto"

    .line 15
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v6}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "key_common_modes_after_edit"

    .line 17
    invoke-static {v5, v7}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_3

    aget v3, v1, v2

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v3}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_more_modes_after_edit"

    .line 21
    invoke-static {v3, v4}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static trackModeSwitch()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo0O()Z

    move-result v0

    const-string/jumbo v1, "target_mode"

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_trigger_mode"

    const-string v3, "click"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_feature_name"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplaySelfieState()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "unfold_selfie"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unfold"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "key_common"

    .line 9
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static trackMoonMode(Ljava/util/Map;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "isEnteringMoon"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "attr_night_moon_mode"

    const-string v0, "in_night_mode"

    .line 1
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xbc

    .line 2
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_zoom_ratio"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trackMotionDetection()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMotionDetectionOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "off"

    :goto_0
    const-string v2, "attr_motion_detection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMotionDetectionRect()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_rect"

    const-string/jumbo v2, "on"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMultiCameraDualVideo(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "recordType",
            "pausedTimes",
            "resumeTimes",
            "captureTimes"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "attr_video_duration"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "attr_record_type"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz p2, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_paused"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ltz p3, :cond_4

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_resume"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ltz p4, :cond_5

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_capture"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "key_multi_camera_dual_video"

    .line 9
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static trackMultiWindowCamera()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "open_multi_window_camera"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackNewSlowMotionVideoRecorded(Ljava/lang/String;IIIJLjava/lang/String;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoMode",
            "videoQuality",
            "flashMode",
            "frameRate",
            "duration",
            "srcFps",
            "actualCameraId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_video_mode"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->slowMotionQualityIdToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_quality"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "off"

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "torch"

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "attr_flash_mode"

    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "slow_motion_3840"

    .line 8
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMotionDetectionOn()Z

    move-result p1

    const-string/jumbo p2, "on"

    if-eqz p1, :cond_1

    move-object p0, p2

    :cond_1
    const-string p1, "attr_motion_detection_video"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_slow_motion_3840_video"

    .line 10
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-static {p7, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackUsedLens(ILjava/util/Map;)V

    const-string p0, "key_slow_motion_mode"

    .line 12
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackOCRCommon(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v2, "attr_ocr"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_capture_"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackOCRCommonTips()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_capture_"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    const-string/jumbo v2, "ocr_notextdetected_tip"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackOCRSettingClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "off"

    :goto_0
    const-string v1, "attr_ocr"

    .line 2
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->settingClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackPauseOrResumeVideoRecording(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "isResumeRecord"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo p0, "video_resume_recording"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "video_pause_recording"

    :goto_1
    const-string p1, "attr_life_state"

    .line 3
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPictureData(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mparallelTaskData"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 6
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_iso"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_picture_exposure_time"

    const-string v5, "NA"

    .line 10
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sget-object v7, Lcom/android/camera/statistic/CameraStatUtils;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    .line 13
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object v4, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AEC_LUX:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {v0, v4}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_lux_index"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_picture_f_number"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_picture_focal_length"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_time_stamp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSiqeType()B

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string/jumbo v2, "on"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "off"

    :goto_1
    const-string v3, "attr_smartfusion"

    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackQcomAIShutterInfo(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_picture_orientation"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_picture_save"

    .line 24
    invoke-static {p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static trackPictureSize(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "ratio"
        }
    .end annotation

    const-string p0, "attr_picture_ration"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackPictureTakenInManual(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "takenNum",
            "whiteBalance",
            "exposureTime",
            "iso",
            "ev",
            "moduleIndex",
            "actualCameraId"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "attr_mode"

    const-string/jumbo v1, "photo"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_ev"

    .line 3
    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/android/camera/statistic/CameraStatUtils;->autoWhiteBalanceToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "attr_awb"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusPosition()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/statistic/CameraStatUtils;->focusPositionToName(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "attr_focus_position"

    .line 6
    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lcom/android/camera/statistic/CameraStatUtils;->exposureTimeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "attr_et"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lcom/android/camera/statistic/CameraStatUtils;->isoToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "attr_iso"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p7, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackUsedLens(ILjava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/EffectController;->isNeedDrawPeaking()Z

    move-result p2

    const-string/jumbo p3, "on"

    const-string/jumbo p4, "off"

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    const-string p5, "attr_focus_peak"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/EffectController;->isNeedDrawExposure()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    const-string p5, "attr_exposure_feedback"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    const-string/jumbo p5, "pref_camera_referenceline_key"

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    const-string/jumbo p5, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p2, p5, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    const-string p2, "attr_reference_line"

    .line 15
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_2
    const-string p5, "attr_gradiente"

    .line 17
    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p4

    :goto_3
    const-string p2, "attr_center_mark"

    .line 19
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p3

    .line 21
    invoke-static {p3}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p3

    const-string p4, "attr_zoom_ratio"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;

    move-result-object p3

    const/16 p4, 0xa7

    .line 23
    invoke-virtual {p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->isSwitchOn(I)Z

    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attr_raw"

    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigMeter()Lcom/android/camera/data/data/config/ComponentConfigMeter;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getTrackValue(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "attr_auto_exposure"

    .line 27
    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_count"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p7, p6, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackSatState(IILjava/util/Map;)V

    .line 30
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->addUltraPixelParameter(Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->getEffectForSaving(Z)I

    move-result p1

    .line 32
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_filter"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_gradient"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentManuallyContrast()Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    move-result-object p1

    const/16 p2, 0xa0

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/ComponentData;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentManuallySharpness()Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/ComponentData;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentManuallySaturation()Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/ComponentData;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "attr_contrast"

    .line 38
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_sharpness"

    .line 39
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_saturation"

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->addUltraPixelParameter(ZLjava/util/Map;)V

    const-string p1, "M_manual_"

    .line 42
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleCaptureEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPictureTakenInPanorama(Ljava/util/Map;Landroid/content/Context;Lcom/android/camera/fragment/beauty/BeautyValues;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "context",
            "beautyValues",
            "takenNum"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "attr_beauty_level"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getPanoramaMoveDirection(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_1
    const-string p1, "T2B"

    goto :goto_0

    :cond_2
    const-string p1, "B2T"

    goto :goto_0

    :cond_3
    const-string p1, "R2L"

    goto :goto_0

    :cond_4
    const-string p1, "L2R"

    :goto_0
    const-string p2, "attr_panorama_direction"

    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_count"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_mode"

    const-string/jumbo p2, "photo"

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "M_panorama_"

    .line 6
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPictureTakenInWideSelfie(Ljava/lang/String;Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopMode",
            "beautyValues"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_stop_capture_mode"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_beauty_level"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "attr_mode"

    const-string/jumbo p1, "photo"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_panorama_"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPocketModeEnter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_operate_state"

    const-string/jumbo v1, "pocket_mode_enter"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_enter_fault"

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPocketModeExit(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_pocket_mode_keyguard_exit"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPocketModeSensorDelay()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_count"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_pocket_mode_sensor_delay"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPortraitRepair(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "attr_feature_name"

    const-string v2, "attr_super_clear_face"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "off"

    :goto_0
    const-string v1, "attr_value"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPrivacyWaterMarkSettingClick(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "attr_privacy_watermark_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "attr_privacy_watermark_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "attr_privacy_watermark_enter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "on"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "off"

    .line 3
    :goto_1
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->settingClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->settingClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f9e43c8 -> :sswitch_2
        0x46385843 -> :sswitch_1
        0x4639812f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static trackPrivacyWaterMarkTriggerCommon()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v2, "attr_privacy_watermark_mode"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "off"

    :goto_0
    const-string v2, "attr_value"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    .line 6
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackProColorClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "pro_color"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackQcomAIShutterInfo(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MI_MOTION_CAPTURE_FLICKER:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_hal_banding"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAiShutterOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MI_MOTION_CAPTURE_TYPE1:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MI_MOTION_CAPTURE_ORIGEXP:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, v1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    sget-object v2, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MI_MOTION_CAPTURE_GAIN:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, v2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_predictive_shutter_hal"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_predictive_shutter_hal_s"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_shutter_hal_gain"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static trackRecordVideoInProMode(Lcom/android/camera/module/video/VideoTrackInfo;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "actualCameraId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->videoQuality()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->videoQualityToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_quality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->frameRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_mode"

    const-string/jumbo v2, "video"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->ev()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->whiteBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->autoWhiteBalanceToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_awb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusPosition()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->focusPositionToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_focus_position"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->exposureTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->exposureTimeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_et"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->iso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->isoToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_iso"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackUsedLens(ILjava/util/Map;)V

    .line 12
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->isNeedDrawPeaking()Z

    move-result p1

    const-string/jumbo v1, "off"

    const-string/jumbo v2, "on"

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v3, "attr_focus_peak"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->isNeedDrawExposure()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v3, "attr_exposure_feedback"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_camera_referenceline_key"

    invoke-virtual {p1, v4, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const-string/jumbo v3, "pref_camera_referenceline_type_key"

    const-string v4, "jiugongge"

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "attr_reference_line"

    .line 17
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const-string v3, "attr_gradiente"

    .line 19
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    const-string v3, "attr_center_mark"

    .line 21
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_zoom_ratio"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigMeter()Lcom/android/camera/data/data/config/ComponentConfigMeter;

    move-result-object p1

    const/16 v4, 0xb4

    .line 25
    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getTrackValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_auto_exposure"

    .line 26
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->actualCameraId()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v4

    invoke-static {p1, v4, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackSatState(IILjava/util/Map;)V

    .line 28
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->addUltraPixelParameter(Ljava/util/Map;)V

    .line 29
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportMasterFilter()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoMasterFilter()I

    move-result p1

    goto :goto_4

    .line 31
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getShaderEffect()I

    move-result p1

    .line 32
    :goto_4
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->filterIdToName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_filter"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_gradient"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoLogOpen(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v2

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    const-string v3, "attr_log"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoHistogramOpen(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v2

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    const-string v3, "attr_histogram"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->bluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "attr_bluetooth_sco"

    .line 38
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->ismAutoHibernation()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    const-string v3, "attr_auto_hibernation"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->autoHibernationCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "attr_auto_hibernation_count"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoAudioMapOpen(I)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v2

    goto :goto_8

    :cond_a
    move-object p1, v1

    :goto_8
    const-string v3, "attr_audio_map"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoAudioMapOpen(I)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v2

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    const-string v3, "attr_audio_map_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isProVideoHistogramOpen(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v2

    goto :goto_a

    :cond_c
    move-object p1, v1

    :goto_a
    const-string v3, "attr_histogram_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, v2

    goto :goto_b

    :cond_d
    move-object p1, v1

    :goto_b
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v2

    goto :goto_c

    :cond_e
    move-object p1, v1

    :goto_c
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result p1

    if-eqz p1, :cond_f

    move-object p1, v2

    goto :goto_d

    :cond_f
    move-object p1, v1

    :goto_d
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v2

    goto :goto_e

    :cond_10
    move-object p1, v1

    :goto_e
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/android/camera/CameraSettings;->is3DAudioOn()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "attr_video_3d_video"

    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAiAudioNewEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "attr_ai_audio_new_video"

    .line 51
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_12
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0000()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "attr_video_intel_replace_wind_denoise_video"

    .line 53
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 54
    :cond_13
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p1, v2

    goto :goto_f

    :cond_14
    move-object p1, v1

    :goto_f
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p1

    if-eqz p1, :cond_15

    move-object v1, v2

    :cond_15
    const-string p1, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_10
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getHdr10Type()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 57
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getHdr10Type()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_hdr10_types"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string p0, "M_proVideo_"

    .line 58
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->moduleCaptureEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiSetting",
            "uiState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_remote_online"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackRemoteOnlineParams(Lcom/android/camera/statistic/CameraStatUtils$ParameterBuilder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/statistic/CameraStatUtils$ParameterBuilder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/statistic/CameraStatUtils$ParameterBuilder;->update(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "key_remote_online"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackResourceDownloadResult(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "result"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_resource_download_result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackResourceDownloadStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_resource_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static trackSatState(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "moduleIndex",
            "params"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    const-string v1, "attr_sat_device"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->getDualZoomName(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearUltra"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result p1

    if-ne p0, p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearMacro"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele2x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p1

    if-ne p0, p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele4x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p1

    if-ne p0, p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearWide"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static trackSelectObject(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "in_recording"

    goto :goto_0

    :cond_0
    const-string p0, "before_record"

    :goto_0
    const-string v1, "attr_select_object_state"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_auto_zoom"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackShineClick()V
    .locals 2

    const-string v0, "attr_click_filter_top_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackShortcutClick(Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "moduleIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xa2

    const-string v2, "key_video_common_click"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_docs_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_pro_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/CameraIntentManager;->isUseFrontCamera()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne p1, v3, :cond_4

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_selfie_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_video_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static trackShowZoomBarByScroll(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "show_zoom_bar_by_scroll"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common"

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSlowMotion3840(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "quality"
        }
    .end annotation

    const-string/jumbo v0, "slow_motion_3840"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "5"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_slow_motion_3840"

    const-string/jumbo v0, "on"

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    .line 5
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackSlowMotionQuality(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fps",
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_fps"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->slowMotionQualityIdToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_quality"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_slow_motion_mode"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSlowMotionSuperMacro(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isOpen",
            "currentCameraId"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOoo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->supportSuperMacroMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string v0, "attr_feature_name"

    const-string v1, "attr_tele_slowmotion"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "off"

    :goto_0
    const-string v0, "attr_value"

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static trackSmartFOVByTip()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "0.6x_recommend_tips"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSmartFOVByZoomChanged(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "orientationChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "auto_orientation"

    goto :goto_0

    :cond_0
    const-string p1, "auto_face"

    :goto_0
    const-string v1, "attr_zoom_adjusted_mode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSnapInfo(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQuickSnap"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/android/camera/statistic/MistatsWrapper;->getStatsModuleKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_snap_camera"

    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSoftLightCapsuleSwitch(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->getsSoftLightStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_flash_mode"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackSpeechShutterStatus(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string v1, "attr_speech_shutter_status"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_speech_shutter"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackStartAppCost(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "start_app_cost"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 3
    invoke-static {p0, p1, v1}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The time cost when start app is illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static trackSubtitle(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    .line 1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSubtitleRecordingStart()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "subtitle_start_recording"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSuperEisPro(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "super_eis_pro"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_value"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    .line 4
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSuperMoonCapture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "silhouetteKey",
            "textKey",
            "hasEffect"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "super_moon_capture"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_super_moon_silhouette_key"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_super_moon_text_key"

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_super_moon_has_effect"

    .line 6
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_superMoon_"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackSuperMoonClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_super_moon"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackSuperMoonEffectKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_super_moon_effect_select"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_super_moon"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackSuperNightInCaptureMode(Ljava/util/Map;Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightIncaptureMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "parameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OOO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->superNightForceDisabled:Z

    const-string/jumbo v1, "off"

    const-string v2, "attr_supernight_in_m_capture_"

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->captureExpTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-boolean p1, p1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->isNightMotionCapture:Z

    if-eqz p1, :cond_2

    const-string/jumbo v1, "on"

    :cond_2
    const-string p1, "attr_predictive_night_status"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static trackSuperNightVideo4K()V
    .locals 2

    const-string v0, "4K_video_24fps"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackSuspendShutterShowOut()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_suspend_shutter_out"

    const-string/jumbo v2, "show_out"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_suspend_shutter"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSwitchCameraCost(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/android/camera/statistic/CameraStatUtils;->sCameraSwitchStart:J

    sub-long/2addr p0, v0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-boolean v1, Lcom/android/camera/statistic/CameraStatUtils;->sIsFrontCameraFrom:Z

    const-string v2, "front"

    const-string v3, "back"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "attr_switch_from_camera"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean v1, Lcom/android/camera/statistic/CameraStatUtils;->sIsFrontCameraTo:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, "attr_switch_to_camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/android/camera/statistic/CameraStatUtils;->sCameraSwitchInModeId:I

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_switch_camera_in_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_switch_camera"

    const-string/jumbo v2, "switch_camera_cost"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 7
    invoke-static {p0, p1, v1}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    .line 8
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSwitchCameraStart(ZZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "IsFrontCameraFrom",
            "IsFrontCameraTo",
            "inMode",
            "timeInMs"
        }
    .end annotation

    .line 1
    sput-wide p3, Lcom/android/camera/statistic/CameraStatUtils;->sCameraSwitchStart:J

    .line 2
    sput-boolean p0, Lcom/android/camera/statistic/CameraStatUtils;->sIsFrontCameraFrom:Z

    .line 3
    sput-boolean p1, Lcom/android/camera/statistic/CameraStatUtils;->sIsFrontCameraTo:Z

    .line 4
    sput p2, Lcom/android/camera/statistic/CameraStatUtils;->sCameraSwitchInModeId:I

    return-void
.end method

.method public static trackSwitchModeCost(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/android/camera/statistic/CameraStatUtils;->sModeSwitchStart:J

    sub-long/2addr p0, v0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget v1, Lcom/android/camera/statistic/CameraStatUtils;->sFromModeId:I

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_switch_from_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/android/camera/statistic/CameraStatUtils;->sTargetModeId:I

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_switch_to_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_switch_mode"

    const-string/jumbo v2, "switch_mode_cost"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 6
    invoke-static {p0, p1, v1}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackSwitchModeStart(IIZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromMode",
            "toMode",
            "isFrontCamera",
            "timeInMs"
        }
    .end annotation

    .line 1
    sput-wide p3, Lcom/android/camera/statistic/CameraStatUtils;->sModeSwitchStart:J

    .line 2
    sput p1, Lcom/android/camera/statistic/CameraStatUtils;->sTargetModeId:I

    .line 3
    sput p0, Lcom/android/camera/statistic/CameraStatUtils;->sFromModeId:I

    return-void
.end method

.method public static trackSwitchTabStyle(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_switch_tab_style"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_more_mode"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEventSimple(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackTakePictureCost(JZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeInMs",
            "isFrontCamera",
            "moduleIndex"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "attr_feature_name"

    const-string/jumbo v0, "take_picture_cost"

    .line 2
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x32

    .line 3
    invoke-static {p0, p1, p3}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    .line 4
    invoke-static {p0, p2}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackTakePictureShotToGalleryCost(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->mS2GLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/android/camera/statistic/CameraStatUtils;->sShot2GalleryStart:J

    sub-long/2addr p0, v1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2gallery"

    const-string/jumbo v3, "shot2gallery_cost"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    const/16 v3, 0x32

    .line 5
    invoke-static {p0, p1, v3}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    .line 6
    invoke-static {p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static trackTakePictureShotToGalleryStart(JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeInMs",
            "isFrontCamera",
            "moudleIndex"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/android/camera/statistic/CameraStatUtils;->mS2GLock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    sput-wide p0, Lcom/android/camera/statistic/CameraStatUtils;->sShot2GalleryStart:J

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static trackTakePictureShotToViewCost(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->mS2VLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/android/camera/statistic/CameraStatUtils;->sShot2ViewStart:J

    sub-long/2addr p0, v1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2view"

    const-string/jumbo v3, "shot2view_cost"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    const/16 v3, 0x32

    .line 5
    invoke-static {p0, p1, v3}, Lcom/android/camera/statistic/CameraStatUtils;->round(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    .line 6
    invoke-static {p0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static trackTakePictureShotToViewStart(JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeInMs",
            "isFrontCamera",
            "moudleIndex"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/android/camera/statistic/CameraStatUtils;->mS2VLock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    sput-wide p0, Lcom/android/camera/statistic/CameraStatUtils;->sShot2ViewStart:J

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static trackTiltShiftChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "tiltshift"

    .line 2
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackTimerBurst(IFIZI)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalCount",
            "intervalTimer",
            "takenCount",
            "autohibernation",
            "enterAutoHibernationCount"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "param_total_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "param_interval_timer"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "param_taken_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string p1, "attr_auto_hibernation"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_timer_burst_taken"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackTimerChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "attr_timer_changed"

    .line 2
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackTriggerSubtitle()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "trigger_subtitle"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackUsedLens(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v0

    const-string v1, "attr_lens"

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "ultra"

    .line 2
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "tele"

    .line 4
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "ultratele"

    .line 6
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "wide"

    .line 8
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string p0, "front"

    .line 10
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string/jumbo p0, "macro"

    .line 12
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static trackUserDefineWatermark()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_watermark_custom"

    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->settingClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackVV2Exit(ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formWorkspace",
            "inPreview",
            "checkboxShow"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_key_vv_exit_2"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVV2ExitConfirm(ZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "formWorkspace",
            "inPreview",
            "checkboxShow",
            "checkboxState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_key_vv_exit_confirm_2"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVVClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operateValue",
            "templateName"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_vv_template_name"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackVVRecordingParams(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateName",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_vv_template_name_finish"

    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackVVSave(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_vv_template_name_save"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackVVStartClick(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateName",
            "fromPreview"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_vv_template_name_start"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string p1, "attr_vv_click_template_preview"

    .line 3
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVVTemplateThumbnailClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_vv_template_name_click"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVVWorkspaceClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVVWorkspaceDeleteConfirm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "value_vv_click_workspace_delete_confirm"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoAiAudioNewZoom()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_ai_audio_new_video_to_zoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoBokehMode(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/android/camera/statistic/CameraStatUtils;->sVideoBokehTypeToName:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "attr_value"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "key_video_bokeh_changed"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_trigger_mode"

    const-string v1, "click"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoCastClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiSetting",
            "uiState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_cast"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static trackVideoCommonClickB(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo p1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "off"

    .line 1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoPrompter(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "video_prompter"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string v1, "attr_value"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "recordingState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "attr_value"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "attr_in_recording"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoQuality(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "isFrontCamera",
            "value"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/android/camera/statistic/CameraStatUtils;->videoQualityToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video"

    .line 3
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVideoRecorded(Lcom/android/camera/module/video/VideoTrackInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->videoMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->videoQuality()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->videoQualityToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_quality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->videoPrompterSupported()Z

    move-result v1

    const-string v2, "attr_video_prompter"

    const-string/jumbo v3, "off"

    const-string/jumbo v4, "on"

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSizeLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSpeedLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter_speed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->flashMode()I

    move-result v1

    const/16 v2, 0x6b

    const-string v5, "attr_flash_mode"

    if-ne v1, v2, :cond_2

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentSoftlightStyle()Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lcom/android/camera/statistic/CameraStatUtils;->sSoftLightStyle:Ljava/util/HashMap;

    const/16 v6, 0xfd

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->flashMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "torch"

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 16
    :goto_2
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->actualCameraId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackSatState(IILjava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->frameRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->autoZoomEnabled()Z

    move-result v1

    const-string v5, "attr_autozoom_state"

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->ultraWideEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "use_ultra"

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "not_ultra"

    :goto_4
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_6
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningEisPro()Lcom/android/camera/data/data/runing/ComponentRunningEisPro;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/runing/ComponentRunningEisPro;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_super_eis"

    .line 25
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->beautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->beautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_beauty_level"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->subtitleSupported()Z

    move-result v1

    const-string v5, "attr_subtitle_recording"

    if-eqz v1, :cond_9

    .line 31
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_9
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->aIAudioTrackParams()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->aIAudioTrackParams()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 35
    aget-object v5, v1, v5

    const-string v6, "attr_ai_audio"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 36
    aget-object v1, v1, v5

    const-string v5, "attr_ai_audio_zoom"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    const/16 v5, 0xb4

    const-string v6, "attr_filter"

    const-string v7, "attr_cinematic"

    if-eq v1, v5, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v4

    goto :goto_7

    :cond_c
    move-object v1, v3

    .line 39
    :goto_7
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportHalJsonBeautyItem(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v5

    const-string/jumbo v8, "pref_beautify_skin_smooth_ratio_key"

    const-string v9, "attr_beauty"

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getHalJsonBeautyData()Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getHalJsonBeautyData()Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->isSingleSmoothSlider()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-static {v8}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 45
    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->beautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BeautyValues;->isFaceBeautyOn()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v4

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    const-string v5, "attr_beauty_switch"

    .line 46
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 47
    :cond_f
    invoke-static {v8}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportMasterFilter()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoMasterFilter()I

    move-result v1

    goto :goto_a

    .line 50
    :cond_10
    invoke-static {}, Lcom/android/camera/CameraSettings;->getShaderEffect()I

    move-result v1

    .line 51
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoBokehRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_bokeh"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoBokehColorRetentionMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_bokeh_mode"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v4

    goto :goto_b

    :cond_12
    move-object v1, v3

    :goto_b
    const-string v5, "attr_gradient"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v4

    goto :goto_c

    :cond_13
    move-object v1, v3

    :goto_c
    const-string v5, "attr_center_mark"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->bluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "attr_bluetooth_sco"

    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->ismAutoHibernation()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v4

    goto :goto_d

    :cond_15
    move-object v1, v3

    :goto_d
    const-string v5, "attr_auto_hibernation"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->autoHibernationCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_auto_hibernation_count"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    if-ne v1, v2, :cond_19

    .line 61
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "attr_video_ai"

    .line 62
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->ismVideoHdr()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "attr_video_hdr"

    .line 64
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isTrackFocusOn(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v4

    goto :goto_e

    :cond_18
    move-object v1, v3

    :goto_e
    const-string v5, "attr_track_focus"

    .line 67
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isAiAudioSingleEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "attr_ai_audio_single_video"

    .line 69
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getHdr10Type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 71
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getHdr10Type()Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_hdr10_types"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1b
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoTagOn()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v4

    goto :goto_f

    :cond_1c
    move-object v1, v3

    :goto_f
    const-string v5, "attr_video_tag"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMovieSolidOn()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->ismIsSuperEISEnable()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object v1, v4

    goto :goto_10

    :cond_1d
    move-object v1, v3

    :goto_10
    const-string v5, "attr_movie_solid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video"

    .line 74
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getLapseCaptureTime()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->videoMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->getLapseCaptureTime()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->timeLapseIntervalToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time_lapse_interval"

    .line 78
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0oOOo()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 80
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0ooOO()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 81
    :cond_1e
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningFastMotionDuration()Lcom/android/camera/data/data/runing/ComponentRunningFastMotionDuration;

    move-result-object v5

    const/16 v8, 0xa0

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionDuration;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "pref_new_video_time_lapse_duration_key"

    .line 83
    invoke-virtual {v1, v8, v5}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time_lapse_duration"

    .line 84
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v1

    invoke-static {v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_sat_ratio"

    .line 86
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/android/camera/CameraSettings;->getShaderEffect()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v4

    goto :goto_11

    :cond_1f
    move-object v1, v3

    .line 89
    :goto_11
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v1, "key_video_quick"

    .line 90
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    :cond_21
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result v0

    if-ne v0, v2, :cond_2b

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v4

    goto :goto_12

    :cond_22
    move-object v1, v3

    :goto_12
    const-string v2, "attr_pro_mode_headset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHeadSetState()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v4

    goto :goto_13

    :cond_23
    move-object v1, v3

    :goto_13
    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v4

    goto :goto_14

    :cond_24
    move-object v1, v3

    :goto_14
    const-string v2, "attr_pro_mode_karaoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/android/camera/CameraSettings;->getKaraokeState()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v4

    goto :goto_15

    :cond_25
    move-object v1, v3

    :goto_15
    const-string v2, "attr_pro_mode_karaoke_video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/android/camera/CameraSettings;->is3DAudioOn()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "attr_video_3d_video"

    .line 98
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_26
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoTrackInfo;->moduleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAiAudioNewEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "attr_ai_audio_new_video"

    .line 100
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_27
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0000()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    .line 102
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 103
    :cond_28
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p0

    if-eqz p0, :cond_29

    move-object p0, v4

    goto :goto_16

    :cond_29
    move-object p0, v3

    :goto_16
    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAiNoiseReductionState()Z

    move-result p0

    if-eqz p0, :cond_2a

    move-object v3, v4

    :cond_2a
    const-string p0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string p0, "key_video_common_click"

    .line 105
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    return-void
.end method

.method public static trackVideoRecorded(ZIIZZZLjava/lang/String;IIIILcom/android/camera/fragment/beauty/BeautyValues;JZ[Ljava/lang/String;ZZIZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "actualCameraId",
            "moduleIndex",
            "isAutoZoomEnable",
            "isSuperEISEnable",
            "isUltraWideEnable",
            "videoMode",
            "videoQuality",
            "flashMode",
            "frameRate",
            "lapseCaptureTime",
            "beautyValues",
            "duration",
            "isSubtitleSupported",
            "aiAudioTrackParams",
            "isBluetoothScoOn",
            "autoHibernation",
            "enterAutoHibernationCount",
            "videoHdr"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/android/camera/module/video/VideoTrackInfo;->builder()Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v0

    move v1, p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setIsFrontCamera(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p1

    .line 108
    invoke-virtual {v1, p1}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setActualCameraId(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p2

    .line 109
    invoke-virtual {v1, p2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setModuleIndex(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p3

    .line 110
    invoke-virtual {v1, p3}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setIsAutoZoom(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p4

    .line 111
    invoke-virtual {v1, p4}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setIsSuperEis(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p5

    .line 112
    invoke-virtual {v1, p5}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setIsUltraWide(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move-object v2, p6

    .line 113
    invoke-virtual {v1, p6}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setVideoMode(Ljava/lang/String;)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p7

    .line 114
    invoke-virtual {v1, p7}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setVideoQuality(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p8

    .line 115
    invoke-virtual {v1, p8}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setFlashMode(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p9

    .line 116
    invoke-virtual {v1, p9}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setFrameRate(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move v2, p10

    .line 117
    invoke-virtual {v1, p10}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setLapseCaptureTime(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move-object v2, p11

    .line 118
    invoke-virtual {v1, p11}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move-wide/from16 v2, p12

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setDuration(J)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move/from16 v2, p14

    .line 120
    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setSubtitleSupported(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move-object/from16 v2, p15

    .line 121
    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setAiAudioTrackParams([Ljava/lang/String;)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move/from16 v2, p16

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setIsBluetoothScoOn(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move/from16 v2, p17

    .line 123
    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setAutoHibernation(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move/from16 v2, p18

    .line 124
    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setAutoHibernationCount(I)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    move-result-object v1

    move/from16 v2, p19

    .line 125
    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->setVideoHdr(Z)Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    .line 126
    invoke-virtual {v0}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;->build()Lcom/android/camera/module/video/VideoTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoRecorded(Lcom/android/camera/module/video/VideoTrackInfo;)V

    return-void
.end method

.method public static trackVideoSnapshot(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_snapshot_count"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVlogProClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName",
            "index",
            "demoSite",
            "size",
            "save"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_vv_template_name"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "front"

    goto :goto_0

    :cond_1
    const-string p0, "back"

    :goto_0
    const-string p1, "attr_sensor_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string p1, "M_vlog2.0_"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p0, "attr_vv_template_number"

    .line 7
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "attr_demo_size"

    .line 8
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "attr_demo_site"

    .line 9
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    const-string p0, "attr_exit_save"

    .line 10
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "key_vlog2_click"

    .line 11
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "attr_vv_template_name"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "key_vlog2_click"

    .line 5
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName",
            "index"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackVlogProSave(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/statistic/MistatsWrapper;->isCounterEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "front"

    goto :goto_0

    :cond_1
    const-string v1, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_vlog2.0_"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_vv_template_name"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "pref_beautify_skin_smooth_ratio_key"

    .line 6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_beauty"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog2"

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackWidgetCamera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "featureName"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_value"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackWithoutNetwork()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "subtitle_start_no_network"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackZoomAdjusted(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "isRecording"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomAdjusted(Ljava/lang/String;ZF)V

    return-void
.end method

.method public static trackZoomAdjusted(Ljava/lang/String;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "isRecording",
            "zoomRatio"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_zoom_adjusted_mode"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    const-string p1, "attr_in_recording"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->needAnyCropForZoom()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCameraId()I

    move-result p0

    invoke-static {p0, p2}, Lcom/android/camera2/HardwareCapabilities;->getDisplayZoomRatioForStartFOV(IF)F

    move-result p2

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackZoomMapMoveWindow(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveDirection"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_zoom_map_move_window"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom_map"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackZoomMapRemoveWindow()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_zoom_map_remove_window"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom_map"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackZoomMapShow()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_zoom_map_show_window"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom_map"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackZoomValue()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move v7, v2

    :goto_0
    const/4 v8, 0x7

    if-ge v7, v8, :cond_3

    cmpg-float v9, v1, v5

    if-gez v9, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v9, 0x41700000    # 15.0f

    cmpl-float v9, v1, v9

    if-nez v9, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    cmpl-float v8, v1, v5

    if-ltz v8, :cond_2

    cmpg-float v8, v1, v6

    if-gez v8, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v5, v8

    add-float/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v2, "attr_video_zoom_13x_to_15x"

    .line 5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v2, "attr_video_zoom_11x_to_13x"

    .line 6
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    const-string v2, "attr_video_zoom_9x_to_11x"

    .line 7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    const-string v2, "attr_video_zoom_7x_to_9x"

    .line 8
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    const-string v2, "attr_video_zoom_5x_to_7x"

    .line 9
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    const-string v2, "attr_video_zoom_3x_to_5x"

    .line 10
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    const-string v2, "attr_video_zoom_1x_to_3x"

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    const-string v2, "attr_video_zoom_min_to_1x"

    .line 12
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    invoke-static {v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_zoom_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom"

    .line 14
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static triggerModeToName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/CameraStatUtils;->sTriggerModeIdToName:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static videoQualityToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "4k"

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "1080p"

    return-object p0

    :cond_1
    const-string v0, "6,24"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "1080p-24fps"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "720p"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "480p"

    return-object p0

    :cond_4
    const-string v0, "8,24"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "4k-24fps"

    return-object p0

    :cond_5
    const-string v0, "8,60"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "4k-60fps"

    return-object p0

    :cond_6
    const-string v0, "6,60"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "1080p-60fps"

    return-object p0

    :cond_7
    const-string v0, "3001"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "8k-30fps"

    return-object p0

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected video quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraStatUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "others"

    return-object p0
.end method
