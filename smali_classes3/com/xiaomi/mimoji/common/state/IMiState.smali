.class public interface abstract Lcom/xiaomi/mimoji/common/state/IMiState;
.super Ljava/lang/Object;
.source "IMiState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/state/IMiState$MimojiAction;,
        Lcom/xiaomi/mimoji/common/state/IMiState$MimojiMode;
    }
.end annotation


# static fields
.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_PHOTO_PROCESSING:I = 0x1

.field public static final ACTION_STATE_VIDEO_EDITING:I = 0x4

.field public static final ACTION_STATE_VIDEO_RECORDING:I = 0x2

.field public static final ACTION_STATE_VIDEO_STOPPING:I = 0x3

.field public static final MODE_STATE_CREATE:I = 0x3

.field public static final MODE_STATE_EDIT:I = 0x4

.field public static final MODE_STATE_EMOTICON:I = 0x5

.field public static final MODE_STATE_GIF:I = 0x2

.field public static final MODE_STATE_PHOTO:I = 0x0

.field public static final MODE_STATE_VIDEO:I = 0x1


# virtual methods
.method public abstract initModeState()V
.end method

.method public abstract onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation
.end method

.method public abstract onModeStateBack(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation
.end method

.method public abstract onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation
.end method

.method public abstract onShutterButtonClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation
.end method
