.class public Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "FlashMultipleASD.java"

# interfaces
.implements Lcom/android/camera/constant/AsdSceneConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;,
        Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$TriggerFlashType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;",
        "Lcom/android/camera/constant/AsdSceneConstant;"
    }
.end annotation


# static fields
.field private static final AEC_LUX_LOW_LIGHT:F = 450.0f

.field private static final DEBUG:Z

.field private static final FRAME_BYPASS_NUMBER:I = 0x2

.field private static final HALO_FRAME_BYPASS_NUMBER:I = 0xc

.field private static final HALO_LIGHT:I

.field private static final HEIGHT_LIGHT:I

.field private static final LAST_LIGHT:I

.field private static final LENS_FOCUS_DISTANCE_TOO_CLOSE:F = 2.5f

.field private static final LENS_FOCUS_DISTANCE_TOO_FAR:F = 0.5f

.field private static final REAL_BV_HEIGHT_LIGHT:I = -0x708

.field private static final REAL_BV_LAST_LIGHT:I

.field private static final TAG:Ljava/lang/String; = "FunctionParseAsdScene"

.field public static final TRIGGER_FLASH_HALO:I = 0x2

.field public static final TRIGGER_FLASH_HALO_AND_FLASH_ON:I = 0x3

.field public static final TRIGGER_FLASH_NONE:I = 0x0

.field public static final TRIGGER_FLASH_ON:I = 0x1

.field public static final TRIGGER_FLASH_SCREEN_LIGHT:I = 0x4

.field private static mFrameNumber:I

.field private static mIsFlashHaloRetain:Z

.field private static mIsFlashRetain:Z


# instance fields
.field private aecLux:Ljava/lang/Float;

.field private currentAEState:I

.field private distance:Ljava/lang/Float;

.field private mAsdResult:I

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mDetectedWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFrontCamera:Z

.field private mLowLightValue:F

.field private mSkipHaloFrameNumber:I

.field private realBV:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Oooo00o()I

    move-result v0

    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Oooo00O()I

    move-result v0

    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HEIGHT_LIGHT:I

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Oooo000()I

    move-result v0

    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HALO_LIGHT:I

    .line 5
    invoke-static {}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getRealBvLastLight()I

    move-result v0

    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->REAL_BV_LAST_LIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashAsdDetected"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mDetectedWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getASDResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "baseModule"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v1

    .line 2
    iget v2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->currentAEState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashForAuto(Ljava/lang/Integer;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFrontCamera:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelSelfEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->isScreenSlideOff()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    .line 5
    :goto_2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    const/16 v4, 0xb8

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    return v0

    :cond_7
    const/4 p0, -0x3

    return p0

    .line 7
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->parseRtbSceneResult(ZZ)I

    move-result p0

    return p0
.end method

.method private getFlashScene(FF)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realBV",
            "aecLux"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRealBV(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const-string v1, ",mIsFlashRetain:"

    const-string v2, ",low_light_value:"

    const-string v3, "FunctionParseAsdScene"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HEIGHT_LIGHT:I

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 4
    :cond_0
    sget-boolean p2, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>realBV:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->REAL_BV_LAST_LIGHT:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-boolean p2, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    move-result p2

    or-int/2addr p2, v4

    goto :goto_0

    :cond_2
    move p2, v4

    .line 8
    :goto_0
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->REAL_BV_LAST_LIGHT:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 9
    sput-boolean v5, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 10
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    move-result v0

    or-int/2addr p2, v0

    .line 11
    :cond_3
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    or-int/lit8 p2, p2, 0x2

    :cond_4
    if-nez v0, :cond_b

    .line 12
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HALO_LIGHT:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 13
    sput-boolean v5, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 14
    iput v5, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    or-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    .line 15
    :cond_5
    sget p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HEIGHT_LIGHT:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 16
    sget-boolean p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>aecLux:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    sget-boolean p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    move-result p1

    or-int/2addr p1, v4

    goto :goto_1

    :cond_7
    move p1, v4

    .line 20
    :goto_1
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    or-int/lit8 p1, p1, 0x2

    .line 21
    :cond_8
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_9

    .line 22
    sput-boolean v5, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 23
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    move-result v0

    or-int/2addr p1, v0

    .line 24
    :cond_9
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    if-nez v0, :cond_a

    .line 25
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HALO_LIGHT:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    .line 26
    sput-boolean v5, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 27
    iput v5, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    or-int/lit8 p2, p1, 0x2

    goto :goto_2

    :cond_a
    move p2, p1

    .line 28
    :cond_b
    :goto_2
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    const/16 v0, 0xc

    if-ge p1, v0, :cond_c

    add-int/2addr p1, v5

    .line 29
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    :cond_c
    and-int/lit8 p1, p2, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_d

    .line 30
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    if-le p1, v5, :cond_d

    if-ge p1, v1, :cond_d

    const/4 p0, -0x3

    return p0

    :cond_d
    if-nez p2, :cond_e

    .line 31
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    if-ge v5, p1, :cond_e

    if-ge p1, v0, :cond_e

    or-int/lit8 p2, p2, 0x2

    :cond_e
    if-eq p2, v5, :cond_11

    const/4 p1, 0x2

    if-eq p2, p1, :cond_10

    const/4 p1, 0x3

    if-eq p2, p1, :cond_f

    if-eq p2, v1, :cond_11

    .line 32
    iput v4, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 33
    sput-boolean v4, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 34
    sput-boolean v4, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    const/4 p0, -0x1

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0

    :cond_11
    const/16 p0, 0x9

    return p0
.end method

.method private getFrontFlashType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFlashSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private getLowLightValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRealBV(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x3b1f0000    # -1800.0f

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isMimojiModule()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00000OO()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    return p0
.end method

.method private static getRealBvLastLight()I
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    return v0

    :cond_0
    const/16 v0, -0x7d0

    return v0
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getASDResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mAsdResult:I

    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mDetectedWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mAsdResult:I

    invoke-interface {p1, p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 2
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AEC_LUX:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->REAL_BV:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFrontCamera:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public parseRtbSceneResult(ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontScreenLight",
            "isScreenSlideOff"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getLowLightValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 2
    sput-boolean v1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 3
    sput-boolean v1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 4
    sget-boolean p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<back facing>aecLux:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",low_light_value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "FunctionParseAsdScene"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRealBV(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->realBV:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    return p2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return p2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->distance:Ljava/lang/Float;

    if-nez p1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->distance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    if-nez p2, :cond_8

    .line 12
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOo0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mFrameNumber:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 13
    sput p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mFrameNumber:I

    return v0

    .line 14
    :cond_7
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->realBV:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFlashScene(FF)I

    move-result p0

    return p0

    .line 15
    :cond_8
    sput v1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mFrameNumber:I

    return v0
.end method

.method public tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->currentAEState:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->distance:Ljava/lang/Float;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->realBV:I

    return-void
.end method
