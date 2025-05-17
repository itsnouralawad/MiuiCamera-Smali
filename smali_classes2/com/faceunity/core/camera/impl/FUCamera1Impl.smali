.class public final Lcom/faceunity/core/camera/impl/FUCamera1Impl;
.super Lcom/faceunity/core/camera/base/FUAbstractCamera;
.source "FUCamera1Impl.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008M\u00108J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0012R\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0012R\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\u001c2\n\u0010\u0013\u001a\u00060\u0012R\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!JW\u0010*\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J?\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010;\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u00108J7\u0010<\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010@J\u001f\u0010A\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008C\u0010@R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/faceunity/core/camera/impl/FUCamera1Impl;",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "zoomRatio",
        "",
        "getZoomIndexByZoomRatio",
        "(F)Ljava/lang/Integer;",
        "",
        "getAllZoomRatio",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "cameraId",
        "Landroid/hardware/Camera;",
        "camera",
        "LOooO0o/o00OOOOo;",
        "setCameraDisplayOrientation",
        "(Landroid/content/Context;ILandroid/hardware/Camera;)V",
        "Landroid/hardware/Camera$Parameters;",
        "parameters",
        "setFocusModes",
        "(Landroid/hardware/Camera$Parameters;)V",
        "",
        "isHighestRate",
        "chooseFrameRate",
        "(Landroid/hardware/Camera$Parameters;Z)V",
        "width",
        "height",
        "",
        "choosePreviewSize",
        "(Landroid/hardware/Camera$Parameters;II)[I",
        "value",
        "setExposureCompensation",
        "(Landroid/hardware/Camera;F)V",
        "rawX",
        "rawY",
        "viewWidth",
        "viewHeight",
        "cameraWidth",
        "cameraHeight",
        "areaSize",
        "cameraFacing",
        "handleFocusMetering",
        "(Landroid/hardware/Camera;FFIIIIII)V",
        "x",
        "y",
        "Landroid/graphics/Rect;",
        "calculateTapArea",
        "(FFIIII)Landroid/graphics/Rect;",
        "",
        "focusMode",
        "resetFocus",
        "(Landroid/hardware/Camera;Ljava/lang/String;)V",
        "clamp",
        "(I)I",
        "initCameraInfo",
        "()V",
        "openCamera",
        "startPreview",
        "closeCamera",
        "handleFocus",
        "(IIFFI)V",
        "getExposureCompensation",
        "()F",
        "(F)V",
        "changeResolution",
        "(II)V",
        "setZoomRatio",
        "Landroid/hardware/Camera$PreviewCallback;",
        "mPreviewCallback",
        "Landroid/hardware/Camera$PreviewCallback;",
        "mCamera",
        "Landroid/hardware/Camera;",
        "",
        "",
        "mPreviewCallbackBufferArray",
        "[[B",
        "<init>",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUCamera1Impl"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private final mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewCallbackBufferArray:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->Companion:Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;-><init>()V

    .line 2
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static final synthetic access$getMCamera$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsNeedStopPreviewing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetFocus(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMCamera$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public static final synthetic access$setMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    return-void
.end method

.method public static final synthetic access$setMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    return-void
.end method

.method public static final synthetic access$setMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    return-void
.end method

.method private final calculateTapArea(FFIIII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/16 p3, 0x7d0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float/2addr p2, p3

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    div-int/lit8 p3, p5, 0x2

    sub-int/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    move-result p1

    add-int p4, p1, p5

    .line 2
    invoke-direct {p0, p4}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    move-result p4

    sub-int/2addr p2, p3

    .line 3
    invoke-direct {p0, p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    move-result p2

    add-int/2addr p5, p2

    .line 4
    invoke-direct {p0, p5}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    move-result p0

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p4, p4

    invoke-direct {p3, p2, p1, p0, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 p1, 0x1

    if-ne p6, p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p3, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, LOooO0o/o00ooOoo/o000O0Oo;->o00000OO(F)I

    move-result p1

    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, LOooO0o/o00ooOoo/o000O0Oo;->o00000OO(F)I

    move-result p2

    iget p4, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p4}, LOooO0o/o00ooOoo/o000O0Oo;->o00000OO(F)I

    move-result p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3}, LOooO0o/o00ooOoo/o000O0Oo;->o00000OO(F)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final chooseFrameRate(Landroid/hardware/Camera$Parameters;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 4
    aget v3, p2, v0

    .line 5
    aget v4, p2, v2

    .line 6
    aget v5, v1, v2

    .line 7
    aget v6, v1, v2

    if-gt v4, v6, :cond_1

    if-ne v4, v6, :cond_0

    if-le v3, v5, :cond_0

    :cond_1
    move-object v1, p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 9
    aget v3, p2, v0

    .line 10
    aget v4, p2, v2

    .line 11
    aget v5, v1, v2

    .line 12
    aget v6, v1, v2

    const/16 v7, 0x1b58

    if-ge v3, v7, :cond_4

    goto :goto_1

    :cond_4
    sub-int v3, v4, v3

    sub-int v5, v6, v5

    if-gt v3, v5, :cond_5

    if-ne v3, v5, :cond_3

    if-le v4, v6, :cond_3

    :cond_5
    move-object v1, p2

    goto :goto_1

    .line 13
    :cond_6
    aget p0, v1, v0

    aget p2, v1, v2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return-void
.end method

.method private final choosePreviewSize(Landroid/hardware/Camera$Parameters;II)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 3
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, p2, :cond_0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, p3, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    new-array p0, v3, [I

    aput p2, p0, v2

    aput p3, p0, v1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    new-array p1, v3, [I

    .line 7
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    aput p2, p1, v2

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    aput p0, p1, v1

    return-object p1

    :cond_2
    new-array p0, v3, [I

    .line 8
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final clamp(I)I
    .locals 1

    const/16 p0, -0x3e8

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method private final getAllZoomRatio()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getZoomIndexByZoomRatio(F)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->getAllZoomRatio()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    move v0, p4

    int-to-float v0, v0

    div-float v0, p2, v0

    move/from16 v3, p7

    int-to-float v1, v3

    mul-float/2addr v1, v0

    move v0, p5

    int-to-float v0, v0

    div-float v0, p3, v0

    move/from16 v4, p6

    int-to-float v2, v4

    mul-float/2addr v2, v0

    move-object v0, p0

    move/from16 v5, p8

    move/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->calculateTapArea(FFIIII)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "parameters"

    .line 3
    invoke-static {v9, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Landroid/hardware/Camera$Area;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v6, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const-string v4, "auto"

    if-lez v0, :cond_2

    invoke-static {v1, v4}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "macro"

    invoke-static {v1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "continuous-picture"

    invoke-static {v1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "continuous-video"

    invoke-static {v1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v9, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 11
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {v9, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 14
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 15
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$1;

    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_4

    .line 17
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "KIT_FUCamera1Impl"

    const-string v2, "handleFocusMetering: not support focus"

    .line 18
    invoke-static {v0, v2}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v9, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 20
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 21
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;

    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;-><init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :goto_0
    return-void
.end method

.method private final resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v0, "parameter"

    .line 3
    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private final setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p2, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string p2, "windowManager.defaultDisplay"

    invoke-static {p1, p2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    .line 5
    :cond_3
    :goto_0
    iget p1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, p2, :cond_4

    .line 6
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 7
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 8
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    .line 9
    :goto_1
    invoke-virtual {p3, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private final setExposureCompensation(Landroid/hardware/Camera;F)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v0, "parameters"

    .line 6
    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private final setFocusModes(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    const-string v0, "continuous-video"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "continuous-picture"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->closeCamera()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->openCamera()V

    return-void
.end method

.method public closeCamera()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    .line 8
    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    return-void
.end method

.method public getExposureCompensation()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMExposureCompensation()F

    move-result p0

    return p0
.end method

.method public handleFocus(IIFFI)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    const-string p0, "KIT_FUCamera1Impl"

    const-string p1, "handleFocus failed, mCamera is null"

    .line 2
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v7

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p2

    move v8, p5

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V

    :cond_2
    return-void
.end method

.method public initCameraInfo()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "KIT_FUCamera1Impl"

    const-string v0, "initCameraInfo failed, no camera support"

    .line 2
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMFrontCameraId(I)V

    .line 7
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMFrontCameraOrientation(I)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMBackCameraId(I)V

    .line 9
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMBackCameraOrientation(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraOrientation()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraOrientation()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraOrientation(I)V

    return-void
.end method

.method public openCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    const-string v1, "KIT_FUCamera1Impl"

    if-eqz v0, :cond_0

    const-string p0, "openCamera failed, mCamera is not null"

    .line 2
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    move-result v0

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_3

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera failed,  Camera.open("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") return null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)V

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "it.parameters"

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->setFocusModes(Landroid/hardware/Camera$Parameters;)V

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsHighestRate()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->chooseFrameRate(Landroid/hardware/Camera$Parameters;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v5

    invoke-direct {p0, v0, v1, v5}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->choosePreviewSize(Landroid/hardware/Camera$Parameters;II)[I

    move-result-object v1

    .line 12
    aget v4, v1, v4

    invoke-virtual {p0, v4}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 13
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    const/16 v1, 0x11

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->startPreview()V

    :cond_4
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMExposureCompensation(F)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p0, "KIT_FUCamera1Impl"

    const-string p1, "setExposureCompensation failed, mCamera is null"

    .line 3
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->setExposureCompensation(Landroid/hardware/Camera;F)V

    :cond_1
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->getZoomIndexByZoomRatio(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method public startPreview()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v2, v0, [[B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v5

    mul-int/2addr v4, v5

    const/16 v5, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    if-eqz v0, :cond_6

    .line 7
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 8
    iget-object v5, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 10
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_8
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    return-void

    .line 14
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview failed,  mCameraTexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mCamera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mIsPreviewing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_FUCamera1Impl"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
