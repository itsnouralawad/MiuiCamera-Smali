.class public Lcom/android/camera/fragment/CameraPresentation;
.super Landroid/app/Presentation;
.source "CameraPresentation.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final ESP_ANIM_CAPTURE_RUNNING:I = 0x2

.field private static final ESP_ANIM_CAPTURE_START:I = 0x1

.field private static final ESP_ANIM_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraPresentation"


# instance fields
.field private mAnimState:I

.field private mBlingAnimation:Landroid/view/animation/AlphaAnimation;

.field private final mCameraActivity:Lcom/android/camera/Camera;

.field private mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

.field private mCoverBottom:Landroid/view/View;

.field private mCoverLeft:Landroid/view/View;

.field private mCoverRight:Landroid/view/View;

.field private mCoverTop:Landroid/view/View;

.field private mCurrentMode:I

.field private mDebugFrameBuffer:[I

.field private mDegree:I

.field private mDelayNumberTv:Landroid/widget/TextView;

.field private mDensityPixel:F

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private final mDump:Z

.field private mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

.field private mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field private mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHibernationCover:Landroid/view/View;

.field private mInited:Z

.field private mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

.field private mRecordLeftTimeSingleWidth:F

.field private mRecordLeftTimeTwoWidth:F

.field private mRecordLoadingLayout:Landroid/widget/FrameLayout;

.field private mRecordLoadingView:Landroid/widget/ImageView;

.field private mRecordRedIndicator:Landroid/widget/ImageView;

.field private mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTextureViewHeight:I

.field private mTextureViewTop:I

.field private mTextureViewWidth:I

.field private mTimerBurstIndex:Landroid/widget/TextView;

.field private mTimerBurstTitle:Landroid/widget/LinearLayout;

.field private mTimerBurstTotal:Landroid/widget/TextView;

.field private previewTransform:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outerContext",
            "display",
            "module",
            "degree"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 3
    new-instance v0, Lcom/android/camera/CaptureAnimManager;

    invoke-direct {v0}, Lcom/android/camera/CaptureAnimManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    .line 5
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    new-array v0, v1, [I

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDebugFrameBuffer:[I

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDump:Z

    .line 8
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    .line 9
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 13
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    .line 16
    iput p3, p0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    .line 17
    iput p4, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/CameraPresentation;)Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    return-object p0
.end method

.method private draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewTrans",
            "texture",
            "canvas",
            "isDraw"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    invoke-interface {p3, v0, v1}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/android/gallery3d/ui/RawTexture;

    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    iget v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    invoke-direct {v0, v2, v3, v1}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-interface {p3, v0}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    iget v6, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FIIII)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 12
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 13
    :cond_4
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 14
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 15
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    if-eqz p4, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    iget v5, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    iget v6, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FIIII)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :cond_5
    return-void
.end method

.method private dump(IIJII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "time",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method private getTextViewHeight(Landroid/widget/TextView;I)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "line"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    return p0
.end method

.method private initStillPreviewRender(Landroid/opengl/GLSurfaceView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "initStillPreviewRender"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    .line 4
    new-instance v1, Lcom/android/camera/fragment/CameraPresentation$1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/CameraPresentation$1;-><init>(Lcom/android/camera/fragment/CameraPresentation;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private synthetic lambda$release$0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->clearAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 6
    iput-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/CameraPresentation;->lambda$release$0()V

    return-void
.end method

.method public animateCapture()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCapture mAnimState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->animateHoldAndSlide()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "cancel"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->release()V

    .line 3
    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getDelayNumberTv()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public getGLSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public hideAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mHibernationCover:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideDelayNumber()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideDelayNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "onCreate"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0d0021

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    const p1, 0x7f0a0422

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0a041b

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    const p1, 0x7f0a014a

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    const p1, 0x7f0a0147

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    const p1, 0x7f0a0148

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    const p1, 0x7f0a0149

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    const p1, 0x7f0a041c

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mHibernationCover:Landroid/view/View;

    const p1, 0x7f0a0423

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0424

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstIndex:Landroid/widget/TextView;

    const p1, 0x7f0a0425

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTotal:Landroid/widget/TextView;

    const p1, 0x7f0a041e

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0a0421

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    const p1, 0x7f0a0420

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a041f

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    const p1, 0x7f0a041d

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CameraPresentation;->initStillPreviewRender(Landroid/opengl/GLSurfaceView;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070809

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07080b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    mul-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07080c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/CameraPresentation;->getTextViewHeight(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeSingleWidth:F

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/CameraPresentation;->getTextViewHeight(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeTwoWidth:F

    .line 37
    iget p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/CameraPresentation;->setDegree(I)V

    .line 38
    iput-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 39
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->updateTextureSize()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getRenderLock()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object p1

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 10
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getWidth()I

    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getHeight()I

    move-result v3

    .line 12
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 13
    iget v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    invoke-direct {p0, v4, p1, v0, v5}, Lcom/android/camera/fragment/CameraPresentation;->draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    .line 15
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    invoke-direct {p0, v4, p1, v0, v5}, Lcom/android/camera/fragment/CameraPresentation;->draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    iget v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    iget v5, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    iget v8, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    invoke-virtual {p1, v7, v4, v5, v8}, Lcom/android/camera/CaptureAnimManager;->startAnimation(IIII)V

    .line 17
    iput v6, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    .line 18
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    invoke-direct {p0, v4, p1, v0, v7}, Lcom/android/camera/fragment/CameraPresentation;->draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/CaptureAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/CaptureAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 23
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 24
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->recycledResources()V

    .line 25
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
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
            "gl",
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string/jumbo p2, "onSurfaceChanged"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
            "gl",
            "config"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string/jumbo p2, "onSurfaceCreated"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string/jumbo v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O00O0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O00O0o;-><init>(Lcom/android/camera/fragment/CameraPresentation;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0a0433

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0a0434

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/CameraPresentation;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeSingleWidth:F

    .line 8
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    const/16 v1, 0xb4

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeTwoWidth:F

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v5, 0x5a

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    const/16 p1, 0x10e

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setRotation(F)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setRotation(F)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public setESPRecordingTimeState(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, -0x1

    const/16 v4, 0xac

    const/16 v5, 0xa7

    const/16 v6, 0xa3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v9, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 4
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 7
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 8
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0033

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 14
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 22
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 25
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :pswitch_3
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 27
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_2

    .line 28
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x190

    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 31
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 33
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    iget-object v2, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    iget v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    const/16 v1, 0xad

    if-eq v3, v1, :cond_3

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f11011a

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 42
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 43
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    .line 44
    :cond_4
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isAlgoFPS(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f11011b

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 47
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 48
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstIndex:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTotal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 55
    :pswitch_6
    iget v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    const/16 v7, 0xa2

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_6

    const/16 v1, 0xa9

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_8

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_8

    const/16 v1, 0xb7

    if-eq v3, v1, :cond_8

    const/16 v1, 0xd6

    if-eq v3, v1, :cond_8

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v3

    if-nez v3, :cond_7

    .line 57
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const-string v1, "00:15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_7
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v3

    .line 64
    iget-object v4, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstIndex:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTotal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_8
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isAlgoFPS(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string/jumbo v3, "showAutoHibernation"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mHibernationCover:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showDelayNumber(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "isMultiCapture"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070809

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :goto_0
    new-instance p2, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0a0433

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0a0434

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcom/android/camera/ui/VerticalAlignImageSpan;

    .line 12
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c2c

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/VerticalAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public updateTextureSize()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 11
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 12
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    goto :goto_0

    .line 13
    :cond_2
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    mul-int/2addr v9, v8

    .line 14
    div-int/2addr v9, v7

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 15
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 17
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    .line 18
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 19
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    goto :goto_0

    .line 20
    :cond_4
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    mul-int/lit8 v7, v7, 0x10

    .line 21
    div-int/lit8 v7, v7, 0x9

    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 22
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    goto :goto_0

    .line 23
    :cond_5
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    mul-int/2addr v9, v8

    .line 24
    div-int/2addr v9, v7

    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 25
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    :goto_0
    const/16 v7, 0x8

    const/4 v9, 0x0

    if-ne v0, v6, :cond_6

    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    iget p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    int-to-double v0, p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    int-to-double v5, p0

    const-wide v7, 0x40031eb851eb851fL    # 2.39

    div-double/2addr v5, v7

    sub-double/2addr v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    double-to-int p0, v0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v0, v8, :cond_7

    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    iget p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
