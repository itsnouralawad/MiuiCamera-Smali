.class public Lcom/android/camera/constant/DurationConstant;
.super Ljava/lang/Object;
.source "DurationConstant.java"


# static fields
.field public static final DURATION_AMBILIGHT_CAPTURE:I = 0x7d0

.field public static final DURATION_AMBILIGHT_CROWD_MOVING_CAPTURE:I = 0x7d0

.field public static final DURATION_AMBILIGHT_MAGIC_STAR_CAPTURE:I

.field public static final DURATION_AMBILIGHT_STAR_TRACK_CAPTURE:I

.field public static final DURATION_AUTOZOOM:I = 0x320

.field public static final DURATION_FILM_DREAM_RECORD:I = 0x2710

.field public static final DURATION_FILM_EXPOSURE_MINRECORD:I = 0x1388

.field public static final DURATION_FILM_TIME_BACKFLOW_RECORD:I = 0x27d8

.field public static final DURATION_FPS3840_MOTION_VIDEO:I = 0x0

.field public static final DURATION_FPS960_DIRECT_MOTION_VIDEO:I = 0x7530

.field public static final DURATION_FPS960_VIDEO:I = 0x7d0

.field public static final DURATION_GIF_VIDEO_RECORDING_FUN:I = 0x1388

.field public static final DURATION_LANDSCAPE_HINT:I = 0x1770

.field public static final DURATION_LIVE_RECORD:I = 0x3c28

.field public static final DURATION_MAX_LIVE_MUSIC:J = 0x3a98L

.field public static final DURATION_MI_LIVE_RECORD:I = 0x3a98

.field public static final DURATION_QR_DECODE_LIMIT_SEC:I = 0xf

.field public static final DURATION_RESET_FALLBACK:I = 0x9c4

.field public static final DURATION_RESET_WAIT_RAW_SAVE_FINISH_STATE:I = 0x2710

.field public static final DURATION_RESET_WAIT_SAVE_FINISH_STATE:I = 0x1388

.field public static final DURATION_STARTUP_BLUR_MASK:I = 0xc8

.field public static final DURATION_STARTUP_MASK:I = 0x64

.field public static final DURATION_SUPER_NIGHT_CAPTURE:I = 0x7d0

.field public static final DURATION_SUPER_NIGHT_CAPTURE_HINT:I = 0x12c

.field public static final DURATION_UNSPECIFIED:I = -0x1

.field public static final DURATION_VIDEO_RECORDING_CIRCLE:I = 0x2710

.field public static final DURATION_VIDEO_RECORDING_FUN:I = 0x3a98

.field public static final MIN_RECORD_TIME:J = 0x1f4L

.field public static final MIN_RECORD_TIME_COMPENSATION:J = 0x64L

.field public static final NEW_TIP_SHOW_TIME_TEST:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_vlog_test_time"

    const/16 v1, 0xfa0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000000()I

    move-result v0

    sput v0, Lcom/android/camera/constant/DurationConstant;->DURATION_AMBILIGHT_MAGIC_STAR_CAPTURE:I

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1900

    goto :goto_0

    :cond_0
    const/16 v0, 0xc80

    :goto_0
    sput v0, Lcom/android/camera/constant/DurationConstant;->DURATION_AMBILIGHT_STAR_TRACK_CAPTURE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
