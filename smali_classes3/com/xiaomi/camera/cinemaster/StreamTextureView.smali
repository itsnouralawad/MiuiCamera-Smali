.class public Lcom/xiaomi/camera/cinemaster/StreamTextureView;
.super Landroid/widget/RelativeLayout;
.source "StreamTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;
.implements Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;
.implements Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamTextureView"


# instance fields
.field private dataSource:Ljava/lang/String;

.field public loading:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->dataSource:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f0d0121

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a054b

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const p1, 0x7f0a0304

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-void
.end method

.method private updateTextureViewSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateTextureViewSize: sx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",sy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StreamTextureView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    sub-int/2addr v5, p1

    shr-int/lit8 p1, v5, 0x1

    int-to-float p1, p1

    iget-object v5, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    sub-int/2addr v5, p2

    shr-int/lit8 p2, v5, 0x1

    int-to-float p2, p2

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {v4, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {v4, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "StreamTextureView"

    const-string v1, "onAttachedToWindow: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-direct {v0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setOnVideoSizeChangedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setOnErrorListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setOnPreparedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->start()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p0, "StreamTextureView"

    const-string v0, "onPrepared: "

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const-string p2, "StreamTextureView"

    const-string p3, "onSurfaceTextureAvailable: "

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->start()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    const-string p1, "StreamTextureView"

    const-string v0, "onSurfaceTextureDestroyed: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->stop()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->release()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onSurfaceTextureSizeChanged: width = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamTextureView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVideoSizeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->updateTextureViewSize(II)V

    return-void
.end method
