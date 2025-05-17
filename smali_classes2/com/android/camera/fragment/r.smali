.class public Lcom/android/camera/fragment/r;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final K0:Ljava/lang/String; = "CameraPresentation"

.field public static final k1:I = 0x0

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2


# instance fields
.field public A:I

.field public C:F

.field public D:F

.field public F:Lcom/android/camera/x2;

.field public G:Lcom/android/gallery3d/ui/l;

.field public H:Lv3/d;

.field public I:[F

.field public J:Lcom/android/gallery3d/ui/h;

.field public K:Lt3/d;

.field public Y:Lw3/c;

.field public Z:[I

.field public a:I

.field public final b:Lcom/android/camera/Camera;

.field public c:Landroid/opengl/GLSurfaceView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:F

.field public final k0:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/android/camera/ui/VerticalTextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/fragment/r;->A:I

    new-instance v0, Lcom/android/camera/x2;

    invoke-direct {v0}, Lcom/android/camera/x2;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/r;->F:Lcom/android/camera/x2;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/fragment/r;->I:[F

    new-instance v0, Lt3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/d;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/r;->K:Lt3/d;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/camera/fragment/r;->Z:[I

    iput-boolean p2, p0, Lcom/android/camera/fragment/r;->k0:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/r;->i:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/r;->j:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/camera/fragment/r;->k:F

    iput p3, p0, Lcom/android/camera/fragment/r;->a:I

    iput p4, p0, Lcom/android/camera/fragment/r;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/r;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/fragment/r;)Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method private synthetic l()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/r;->A:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/r;->A:I

    iget-object v0, p0, Lcom/android/camera/fragment/r;->F:Lcom/android/camera/x2;

    invoke-virtual {v0}, Lcom/android/camera/x2;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/r;->H:Lv3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv3/d;->b()V

    iput-object v1, p0, Lcom/android/camera/fragment/r;->H:Lv3/d;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->n()V

    iput-object v1, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    :cond_3
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCapture mAnimState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/r;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/r;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/r;->F:Lcom/android/camera/x2;

    invoke-virtual {v0}, Lcom/android/camera/x2;->b()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/r;->A:I

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->m()V

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final d([FLcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/h;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPresentation::draw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/r;->j:I

    iget v1, p0, Lcom/android/camera/fragment/r;->i:I

    invoke-interface {p3, v0, v1}, Lcom/android/gallery3d/ui/h;->b(II)V

    iget v0, p0, Lcom/android/camera/fragment/r;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/gallery3d/ui/l;

    iget v2, p0, Lcom/android/camera/fragment/r;->l:I

    iget v3, p0, Lcom/android/camera/fragment/r;->m:I

    invoke-direct {v0, v2, v3, v1}, Lcom/android/gallery3d/ui/l;-><init>(IIZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/r;->H:Lv3/d;

    if-nez v0, :cond_3

    new-instance v0, Lv3/b;

    iget-object v1, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    invoke-direct {v0, p3, v1}, Lv3/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    iput-object v0, p0, Lcom/android/camera/fragment/r;->H:Lv3/d;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/r;->H:Lv3/d;

    invoke-interface {p3, v0}, Lcom/android/gallery3d/ui/h;->m(Lv3/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->K:Lt3/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/r;->l:I

    iget v6, p0, Lcom/android/camera/fragment/r;->m:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lt3/d;->d(Lcom/android/gallery3d/ui/f;[FIIII)Lt3/d;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->c()V

    :cond_4
    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/r;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3}, Lcom/android/camera/effect/d;->m(FFF)V

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/r;->i:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/d;->s(FF)V

    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/r;->K:Lt3/d;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/fragment/r;->o:I

    iget v5, p0, Lcom/android/camera/fragment/r;->l:I

    iget v6, p0, Lcom/android/camera/fragment/r;->m:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lt3/d;->d(Lcom/android/gallery3d/ui/f;[FIIII)Lt3/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public f()Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r;->c:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public final g(Landroid/widget/TextView;I)F
    .locals 4

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    return p0
.end method

.method public h()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideDelayNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/r;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/r;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "initStillPreviewRender"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    new-instance v1, Lcom/android/camera/fragment/r$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/r$a;-><init>(Lcom/android/camera/fragment/r;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/r;->n:Z

    return p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/r;->c:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/android/camera/fragment/q;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/q;-><init>(Lcom/android/camera/fragment/r;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)V
    .locals 7

    iput p1, p0, Lcom/android/camera/fragment/r;->p:I

    iget-object v0, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0b05db

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b05dc

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/r;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/r;->C:F

    iget v0, p0, Lcom/android/camera/fragment/r;->a:I

    const/16 v1, 0xa9

    const/16 v2, 0xb4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/r;->p:I

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/r;->D:F

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/r;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/r;->p:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v5, 0x5a

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    const/16 p1, 0x10e

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget v2, p0, Lcom/android/camera/fragment/r;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 14

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, -0x1

    const/16 v3, 0xac

    const/16 v4, 0xa7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    iget-object v0, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/fragment/r;->z:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_0

    :pswitch_5
    iget p1, p0, Lcom/android/camera/fragment/r;->a:I

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f13014e

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/u2;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f13014f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/u2;->M1()I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/r;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->t:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget p1, p0, Lcom/android/camera/fragment/r;->a:I

    if-eq p1, v4, :cond_7

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd6

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_6
    :pswitch_7
    invoke-static {p1}, Lcom/android/camera/u2;->S2(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    :pswitch_8
    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const-string p1, "00:15"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/u2;->M1()I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/r;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->t:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void

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

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e0021

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b05c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->c:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0b05be

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    const p1, 0x7f0b01b0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/r;->e:Landroid/view/View;

    const p1, 0x7f0b01ad

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/r;->f:Landroid/view/View;

    const p1, 0x7f0b01ae

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/r;->g:Landroid/view/View;

    const p1, 0x7f0b01af

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/r;->h:Landroid/view/View;

    const p1, 0x7f0b05bf

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/r;->q:Landroid/view/View;

    const p1, 0x7f0b05c6

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05c7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->s:Landroid/widget/TextView;

    const p1, 0x7f0b05c8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->t:Landroid/widget/TextView;

    const p1, 0x7f0b05c1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0b05c4

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b05c3

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->x:Landroid/widget/FrameLayout;

    const p1, 0x7f0b05c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b05c0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/android/camera/fragment/r;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/r;->j(Landroid/opengl/GLSurfaceView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/r;->i:I

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    const v3, 0x3d75c28f    # 0.06f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/r;->k:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/r;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/r;->i:I

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d02

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/r;->i:I

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/r;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/r;->i:I

    iget v1, p0, Lcom/android/camera/fragment/r;->j:I

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

    iget-object p1, p0, Lcom/android/camera/fragment/r;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/r;->g(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/r;->C:F

    iget-object p1, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/r;->g(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/r;->D:F

    iget p1, p0, Lcom/android/camera/fragment/r;->p:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/r;->n(I)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/r;->n:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->s()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->n()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/r;->b:Lcom/android/camera/Camera;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "CameraPresentation::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/gallery3d/ui/o;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/r;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->h1()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/r;->I:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->v1()Lcom/android/gallery3d/ui/f;

    move-result-object p1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/d;->k()V

    iget v0, p0, Lcom/android/camera/fragment/r;->A:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/r;->I:[F

    iget-object v3, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/android/camera/fragment/r;->d([FLcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/h;Z)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/r;->I:[F

    iget-object v5, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0, v0, p1, v5, v2}, Lcom/android/camera/fragment/r;->d([FLcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/h;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->F:Lcom/android/camera/x2;

    iget v0, p0, Lcom/android/camera/fragment/r;->o:I

    iget v2, p0, Lcom/android/camera/fragment/r;->l:I

    iget v5, p0, Lcom/android/camera/fragment/r;->m:I

    invoke-virtual {p1, v4, v0, v2, v5}, Lcom/android/camera/x2;->f(IIII)V

    iput v3, p0, Lcom/android/camera/fragment/r;->A:I

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/r;->I:[F

    iget-object v2, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0, v0, p1, v2, v4}, Lcom/android/camera/fragment/r;->d([FLcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/h;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/r;->F:Lcom/android/camera/x2;

    iget-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    iget-object v2, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/x2;->d(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)Z

    move-result p1

    if-nez p1, :cond_5

    iput v4, p0, Lcom/android/camera/fragment/r;->A:I

    iget-object p1, p0, Lcom/android/camera/fragment/r;->F:Lcom/android/camera/x2;

    iget-object v0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    iget-object v2, p0, Lcom/android/camera/fragment/r;->G:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/x2;->e(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/d;->i()V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->J:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->n()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceChanged"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceCreated"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/r;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070d00

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/fragment/r;->k:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/fragment/r;->k:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, La2/a;

    iget-object v0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-direct {p2, v0}, La2/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/r;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b05db

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b05dc

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/r;->p:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/ui/c2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080e85

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/c2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/r;->v:Lcom/android/camera/ui/VerticalTextView;

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

.method public s()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/fragment/r;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/r;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/r;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/r;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/r;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/g;->y()Lya/f;

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

    :cond_1
    invoke-static {v5}, Lya/g;->h8(Lya/f;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v7, p0, Lcom/android/camera/fragment/r;->j:I

    iput v7, p0, Lcom/android/camera/fragment/r;->l:I

    iput v7, p0, Lcom/android/camera/fragment/r;->m:I

    iget v9, p0, Lcom/android/camera/fragment/r;->i:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/android/camera/fragment/r;->o:I

    goto :goto_0

    :cond_2
    iget v9, p0, Lcom/android/camera/fragment/r;->j:I

    iput v9, p0, Lcom/android/camera/fragment/r;->l:I

    mul-int/2addr v9, v8

    div-int/2addr v9, v7

    iput v9, p0, Lcom/android/camera/fragment/r;->m:I

    iget v7, p0, Lcom/android/camera/fragment/r;->i:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/camera/fragment/r;->o:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ly2/b;->p()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Ly2/b;->o()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    iget v9, p0, Lcom/android/camera/fragment/r;->j:I

    iput v9, p0, Lcom/android/camera/fragment/r;->l:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, p0, Lcom/android/camera/fragment/r;->m:I

    iget v9, p0, Lcom/android/camera/fragment/r;->i:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/android/camera/fragment/r;->o:I

    goto :goto_0

    :cond_4
    iget v7, p0, Lcom/android/camera/fragment/r;->j:I

    iput v7, p0, Lcom/android/camera/fragment/r;->l:I

    mul-int/lit8 v7, v7, 0x10

    div-int/lit8 v7, v7, 0x9

    iput v7, p0, Lcom/android/camera/fragment/r;->m:I

    iget v9, p0, Lcom/android/camera/fragment/r;->i:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/android/camera/fragment/r;->o:I

    goto :goto_0

    :cond_5
    iget v9, p0, Lcom/android/camera/fragment/r;->j:I

    iput v9, p0, Lcom/android/camera/fragment/r;->l:I

    mul-int/2addr v9, v8

    div-int/2addr v9, v7

    iput v9, p0, Lcom/android/camera/fragment/r;->m:I

    iget v7, p0, Lcom/android/camera/fragment/r;->i:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/camera/fragment/r;->o:I

    :goto_0
    const/16 v7, 0x8

    const/4 v9, 0x0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/r;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Lcom/android/camera/fragment/r;->j:I

    int-to-float v0, p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lya/g;->h8(Lya/f;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/r;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/r;->i:I

    iget p0, p0, Lcom/android/camera/fragment/r;->j:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/r;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/r;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/r;->f:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
