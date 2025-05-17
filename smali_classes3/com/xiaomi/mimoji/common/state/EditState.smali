.class public Lcom/xiaomi/mimoji/common/state/EditState;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private final mTextureId:[I

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/common/state/EditState;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/common/state/EditState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mTextureId:[I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    return-void
.end method


# virtual methods
.method public initModeState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mTextureId:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onModeStateBack(IZ)V
    .locals 2
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

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setModeState(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->backToPreview(Z)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->releaseRender()V

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p0

    .line 5
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p2, p2}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/state/EditState;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
