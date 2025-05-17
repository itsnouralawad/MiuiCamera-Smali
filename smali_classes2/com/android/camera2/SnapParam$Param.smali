.class public final Lcom/android/camera2/SnapParam$Param;
.super Ljava/lang/Object;
.source "SnapParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/SnapParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/SnapParam$Param$ForceParam;
    }
.end annotation


# instance fields
.field public baseEvValue:I

.field public disableMfnrForMfnr:Z

.field public doRemosaic:Z

.field public evValues:[I

.field public forceParam:Lcom/android/camera2/SnapParam$Param$ForceParam;

.field public fusionType:LOooO0Oo/OooO0OO;

.field public halSuperNightValues:[B

.field public hdrCaptureRequestSettings:[I

.field public hdrCheckerAdrc:I

.field public hdrCheckerSceneType:I

.field public hdrType:I

.field public isFakeSatEnabled:Z

.field public isFusionSRZslSupported:Z

.field public isHDRBokeh:Z

.field public isHDRSR:Z

.field public isHDRSRZslSupported:Z

.field public isLiveShotOn:Z

.field public isNeedFlashOn:Z

.field public isNightMotionCapture:Z

.field public isPreviewTriggerHdr:Z

.field public isSuperNightOn:Z

.field public isZslHDR:Z

.field public iso:I

.field public llsNeeded:Z

.field public multiFrameNum:I

.field public nightCaptureExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

.field public nightMotionCaptureMode:I

.field public numOfNonBaseEvs:I

.field public previewTriggerHdrType:I

.field public psi:I

.field public qcfaEnabled:Z

.field public sequenceNum:I

.field public shouldDoMFNR:Z

.field public singleCaptureForHDRplusMFNR:Z

.field public snapshotReqInfo:[B

.field public superNightAepLineValue:[I

.field public superNightAnimateStartTime:J

.field public superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

.field public superNightExposeTime:J

.field public superNightForceDisabled:Z

.field public superNightTriggerMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->previewTriggerHdrType:I

    .line 3
    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    .line 4
    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->numOfNonBaseEvs:I

    return-void
.end method
