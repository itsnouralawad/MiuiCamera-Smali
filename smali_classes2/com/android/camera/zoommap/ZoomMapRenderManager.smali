.class public Lcom/android/camera/zoommap/ZoomMapRenderManager;
.super Ljava/lang/Object;
.source "ZoomMapRenderManager.java"


# static fields
.field private static final LINE_WIDTH:I = 0x3

.field public static final TAG:Ljava/lang/String; = "ZoomMapRender"


# instance fields
.field private mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

.field private mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCurrentModule:I

.field private mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

.field private mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

.field private mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

.field private volatile mMapRect:Landroid/graphics/Rect;

.field private mPreviewRatio:Ljava/lang/String;

.field private mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

.field private final mTextureTransformMatrix:[F

.field private mWindowSize:Landroid/util/Size;

.field private mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/ResourceTexture;Lcom/android/gallery3d/ui/ResourceTexture;Landroid/util/Size;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;I)V
    .locals 3
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
            "texture",
            "extTexture",
            "borderTexture",
            "eisTexture",
            "windowSize",
            "previewRatio",
            "cc",
            "currentModule"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    .line 3
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;-><init>()V

    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 4
    new-instance v0, Lcom/android/gallery3d/ui/GLPaint;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/gallery3d/ui/GLPaint;-><init>(FI)V

    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 6
    iput-object p3, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 7
    iput-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 8
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    iput-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 10
    iput-object p6, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mPreviewRatio:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 12
    iput-object p7, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 13
    iput p8, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCurrentModule:I

    .line 14
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 15
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 16
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    .line 17
    invoke-static {p2, p4}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 18
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    iget-object p3, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 20
    invoke-virtual {p4}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 21
    invoke-virtual {p5}, Lcom/android/gallery3d/ui/UploadedTexture;->getHeight()I

    move-result p5

    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6, p4, p5}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mWindowSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p6, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public drawEis(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "degree"
        }
    .end annotation

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 3
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/UploadedTexture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 4
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 7
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :goto_0
    return-void
.end method

.method public drawZoomMap(Lcom/android/gallery3d/ui/GLCanvas;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mPreviewRatio:Ljava/lang/String;

    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RenderUtil;->centerCropVertical([FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mPreviewRatio:Ljava/lang/String;

    const-string v1, "20x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RenderUtil;->centerCropVertical([FF)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportZoomMapEis(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCurrentModule:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    invoke-virtual {v0, p2}, Lcom/android/gallery3d/ui/GLPaint;->setColor(I)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 13
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v7, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    add-int/lit8 p2, p2, -0x3

    int-to-float v8, p2

    add-int/lit8 v0, v0, -0x3

    int-to-float v9, v0

    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    int-to-float v10, p2

    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    int-to-float v11, p2

    iget-object v12, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 16
    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->init(FFFFLcom/android/gallery3d/ui/GLPaint;)Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    return v6
.end method

.method public updateBorderTexture(Lcom/android/gallery3d/ui/ResourceTexture;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderTexture"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 2
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 4
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    return-void
.end method

.method public updateEisTexture(Lcom/android/gallery3d/ui/ResourceTexture;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisTexture"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 2
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 4
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 5
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/UploadedTexture;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    return-void
.end method

.method public updateZoomMapRect(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    return-void
.end method
