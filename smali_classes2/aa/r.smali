.class public Laa/r;
.super Laa/a;
.source "SourceFile"


# static fields
.field public static final p3:I = 0x66

.field public static final p4:F = 0.9f

.field public static final q3:F = 0.046875f

.field public static final q4:I = 0x1


# instance fields
.field public C1:Laa/i;

.field public C2:Landroid/animation/ValueAnimator;

.field public K1:Laa/b;

.field public K2:Z

.field public V1:Laa/d;

.field public V2:F

.field public p2:Laa/d;

.field public q2:Laa/d;

.field public v1:Laa/d;

.field public v2:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Laa/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Laa/d;

    invoke-direct {v0, p1}, Laa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/r;->v1:Laa/d;

    new-instance v0, Laa/i;

    invoke-direct {v0, p1}, Laa/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/r;->C1:Laa/i;

    new-instance v0, Laa/b;

    invoke-direct {v0, p1}, Laa/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/r;->K1:Laa/b;

    new-instance v0, Laa/d;

    invoke-direct {v0, p1}, Laa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/r;->V1:Laa/d;

    new-instance v0, Laa/d;

    invoke-direct {v0, p1}, Laa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/r;->p2:Laa/d;

    new-instance v0, Laa/d;

    invoke-direct {v0, p1}, Laa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/r;->q2:Laa/d;

    return-void
.end method

.method public static synthetic J0(Laa/r;)Laa/i;
    .locals 0

    iget-object p0, p0, Laa/r;->C1:Laa/i;

    return-object p0
.end method

.method public static synthetic K0(Laa/r;)Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->q2:Laa/d;

    return-object p0
.end method

.method public static synthetic L0(Laa/r;)Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->v1:Laa/d;

    return-object p0
.end method

.method public static synthetic M0(Laa/r;)Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->V1:Laa/d;

    return-object p0
.end method

.method public static synthetic N0(Laa/r;)Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->p2:Laa/d;

    return-object p0
.end method

.method public static synthetic O0(Laa/r;)Laa/b;
    .locals 0

    iget-object p0, p0, Laa/r;->K1:Laa/b;

    return-object p0
.end method


# virtual methods
.method public C0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-virtual {p0}, Laa/r;->p()V

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    iget v1, v0, Laa/i;->t:F

    invoke-virtual {v0, v1}, Laa/i;->j(F)V

    iget-object v0, p0, Laa/r;->K1:Laa/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_0
    iget-object v0, p0, Laa/r;->V1:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->q2:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->q2:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Laa/r;->K2:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/r$c;

    invoke-direct {p2, p0}, Laa/r$c;-><init>(Laa/r;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p1, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Laa/p;)V
    .locals 12

    invoke-virtual {p0}, Laa/a;->n()V

    invoke-virtual {p0, p1, p0}, Laa/r;->W0(Laa/p;Laa/r;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Laa/p;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->F1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laa/p;->d0()Z

    move-result p1

    const v0, 0x3f24a3d7

    const v1, 0x3f3ca3d7

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x408ccccd    # 4.4f

    const/16 v4, 0x66

    const v5, 0x3f30a3d7    # 0.69f

    const/16 v6, 0x19

    const v7, 0x3f29e83e    # 0.6637f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/r;->v1:Laa/d;

    invoke-static {v3}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v9, v3}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {p1, v7, v8, v4, v2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {p1, v1, v11, v9, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {p1, v0, v11, v9, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {p1, v7, v11, v6, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->C1:Laa/i;

    iget p1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    iput p1, p0, Laa/r;->V2:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laa/r;->v1:Laa/d;

    invoke-static {v3}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v4, v3}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {p1, v7, v8, v9, v2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {p1, v1, v11, v6, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {p1, v0, v11, v6, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {p1, v7, v11, v9, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Laa/r;->v1:Laa/d;

    iget p1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    const/high16 v0, 0x3d400000    # 0.046875f

    add-float/2addr p1, v0

    iput p1, p0, Laa/r;->V2:F

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Laa/r;->v1:Laa/d;

    iget p1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    iput p1, p0, Laa/r;->V2:F

    return-void
.end method

.method public J(Laa/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Laa/r;->I(Laa/p;)V

    iget-object p1, p0, Laa/r;->v1:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {p1}, Laa/i;->setResult()V

    iget-object p1, p0, Laa/r;->K1:Laa/b;

    invoke-virtual {p1}, Laa/b;->setResult()V

    iget-object p1, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p0, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    return-void
.end method

.method public P0()F
    .locals 0

    iget p0, p0, Laa/r;->V2:F

    return p0
.end method

.method public Q0()Laa/b;
    .locals 0

    iget-object p0, p0, Laa/r;->K1:Laa/b;

    return-object p0
.end method

.method public R0()Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->v1:Laa/d;

    return-object p0
.end method

.method public S0()Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->p2:Laa/d;

    return-object p0
.end method

.method public T0()Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->V1:Laa/d;

    return-object p0
.end method

.method public U0()Laa/d;
    .locals 0

    iget-object p0, p0, Laa/r;->q2:Laa/d;

    return-object p0
.end method

.method public V0()Laa/i;
    .locals 0

    iget-object p0, p0, Laa/r;->C1:Laa/i;

    return-object p0
.end method

.method public final W0(Laa/p;Laa/r;)Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget p0, p1, Laa/p;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->F1(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Laa/r;->V0()Laa/i;

    move-result-object p0

    invoke-virtual {p0}, Laa/i;->f()V

    invoke-virtual {p2}, Laa/r;->R0()Laa/d;

    move-result-object p0

    const/16 v0, 0x19

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f3c28f6    # 0.735f

    const/high16 v3, -0x1000000

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    invoke-virtual {p2}, Laa/r;->V0()Laa/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    invoke-virtual {p2}, Laa/r;->Q0()Laa/b;

    move-result-object p0

    const/16 p1, 0x66

    const/high16 p2, 0x40400000    # 3.0f

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final X0(Laa/r;)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Laa/r;->R0()Laa/d;

    move-result-object p0

    invoke-virtual {p1}, Laa/r;->R0()Laa/d;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    invoke-virtual {p1}, Laa/r;->Q0()Laa/b;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Laa/r;->Q0()Laa/b;

    move-result-object p0

    invoke-virtual {p1}, Laa/r;->Q0()Laa/b;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public Y0()Z
    .locals 0

    iget-object p0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z0()Z
    .locals 0

    iget-object p0, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a1(Laa/p;)V
    .locals 3

    invoke-virtual {p1}, Laa/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {v0}, Laa/i;->setResult()V

    iget-object v0, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Laa/r$a;

    invoke-direct {v1, p0, p1}, Laa/r$a;-><init>(Laa/r;Laa/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    invoke-virtual {v0}, Laa/d;->resetRecordingState()V

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {v0}, Laa/i;->resetRecordingState()V

    iget-object v0, p0, Laa/r;->K1:Laa/b;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {v0}, Laa/d;->resetRecordingState()V

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {v0}, Laa/d;->resetRecordingState()V

    iget-object p0, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {p0}, Laa/d;->resetRecordingState()V

    return-void
.end method

.method public b1()V
    .locals 5

    invoke-virtual {p0}, Laa/r;->q()V

    invoke-virtual {p0, p0}, Laa/r;->X0(Laa/r;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laa/a;->M()Z

    move-result v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    iget v2, v0, Laa/i;->t:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Laa/i;->j(F)V

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->q2:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->q2:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laa/r;->v1:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    iget-boolean v3, p0, Laa/r;->K2:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    iget v2, v0, Laa/i;->t:F

    iget-boolean v3, p0, Laa/r;->K2:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Laa/i;->j(F)V

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/r;->q2:Laa/d;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Laa/r;->K2:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/r$b;

    invoke-direct {v1, p0}, Laa/r$b;-><init>(Laa/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laa/r;->v1:Laa/d;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laa/r;->K1:Laa/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/r;->K2:Z

    return-void
.end method

.method public o0(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Laa/r;->v1:Laa/d;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/r;->C1:Laa/i;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/r;->K1:Laa/b;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/r;->V1:Laa/d;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/r;->p2:Laa/d;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p0, p0, Laa/r;->q2:Laa/d;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Laa/r;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/r;->v2:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Laa/r;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/r;->C2:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
