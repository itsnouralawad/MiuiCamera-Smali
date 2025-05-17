.class public Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;
.super Ljava/lang/Object;
.source "FragmentWideSelfie.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StillPreviewRender"
.end annotation


# instance fields
.field private final mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private final mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

.field private final mHandler:Landroid/os/Handler;

.field private final mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

.field public mTransform:[F

.field public final synthetic this$0:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->this$0:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mTransform:[F

    .line 4
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    invoke-direct {p1}, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 5
    new-instance p1, Lcom/android/gallery3d/ui/GLPaint;

    .line 6
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p1, v1, v0}, Lcom/android/gallery3d/ui/GLPaint;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    return-void
.end method

.method public static synthetic lambda$onDrawFrame$0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfie"

    const-string/jumbo v2, "onDrawFrame first frame"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->this$0:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "WideSelfie"

    const-string/jumbo p1, "onDrawFrame: context null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "WideSelfie"

    const-string/jumbo p1, "onDrawFrame: renderEngine null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getRenderLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 8
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 11
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getWidth()I

    move-result v4

    .line 12
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getHeight()I

    move-result v5

    .line 13
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 14
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->this$0:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v6}, Lcom/android/camera/fragment/FragmentWideSelfie;->access$200(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->this$0:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v7}, Lcom/android/camera/fragment/FragmentWideSelfie;->access$200(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    .line 16
    invoke-interface {v1, v6, v7}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 17
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mTransform:[F

    invoke-virtual {p1, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mTransform:[F

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v8, v9}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 20
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v7

    iget-object v13, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->init(FFFFLcom/android/gallery3d/ui/GLPaint;)Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 21
    invoke-interface {v1, v4, v5}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 22
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 23
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->recycledResources()V

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->this$0:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->access$300(Lcom/android/camera/fragment/FragmentWideSelfie;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->this$0:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->access$302(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z

    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mHandler:Landroid/os/Handler;

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00OOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00OOO;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p0, "WideSelfie"

    const-string/jumbo p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl10",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl10",
            "eglConfig"
        }
    .end annotation

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/GLPaint;->setColor(I)V

    return-void
.end method
