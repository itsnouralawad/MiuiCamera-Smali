.class public Lcom/android/camera/performance/Action$Launch;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/performance/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Launch"
.end annotation


# static fields
.field public static final ACTION_ACTIVITY_CAMERA_OPENED_2_CREATE_CAPTURE_SESSION:Ljava/lang/String; = "4:activityCameraOpened2createCaptureSession"

.field public static final ACTION_APPLY_PREVIEW_SETTINGS:Ljava/lang/String; = "6.2:applyPreviewSettings"

.field public static final ACTION_BIND_PARALLEL_SERVICE:Ljava/lang/String; = "bindParallelService"

.field public static final ACTION_CAMERA_OPENED_2_ACTIVITY_CAMERA_OPENED:Ljava/lang/String; = "3:cameraOpened2activityCameraOpened"

.field public static final ACTION_CAPTURE_SESSION_READY_2_START_PREVIEW:Ljava/lang/String; = "6:captureSessionReady2startPreview"

.field public static final ACTION_CREATE_ACTIVITY:Ljava/lang/String; = "A1:createActivity"

.field public static final ACTION_CREATE_ACTIVITY_2_OPEN_CAMERA:Ljava/lang/String; = "1:createActivity2openCamera"

.field public static final ACTION_CREATE_CAPTURE_SESSION:Ljava/lang/String; = "5:[HAL]createCaptureSession"

.field public static final ACTION_OPEN_CAMERA:Ljava/lang/String; = "2:[HAL]openCamera"

.field public static final ACTION_RESUME_ACTIVITY:Ljava/lang/String; = "resumeActivity"

.field public static final ACTION_START_PREVIEW_2_FIRST_FRAME:Ljava/lang/String; = "7:[HAL]startPreview2firstFrame"

.field public static final ACTION_SURFACE_VIEW_CREATE:Ljava/lang/String; = "6.1:surfaceViewCreate"

.field public static final LOADING_CLASS:Ljava/lang/String; = "loading_class"


# instance fields
.field public final synthetic this$0:Lcom/android/camera/performance/Action;


# direct methods
.method public constructor <init>(Lcom/android/camera/performance/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/Action$Launch;->this$0:Lcom/android/camera/performance/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
