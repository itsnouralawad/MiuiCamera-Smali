.class public Laa/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$i0;,
        Laa/a$j0;
    }
.end annotation


# static fields
.field public static final H:J = 0x32L

.field public static final I:F = 0.9f

.field public static final J:F = 1.0f

.field public static final K:F = 0.65f

.field public static final K0:Lwb/k;

.field public static final Y:F = 1.3619f

.field public static final Z:F = 1.5052f

.field public static final k0:I = 0x1

.field public static final k1:Lwb/k;

.field public static final p1:Lwb/k;

.field public static final q1:Lwb/k;


# instance fields
.field public A:Lwb/o;

.field public C:Lwb/i;

.field public D:Lwb/i;

.field public F:Lwb/i;

.field public G:Laa/a$j0;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Laa/d;

.field public d:Laa/i;

.field public e:Laa/k;

.field public f:Laa/b;

.field public g:Laa/c;

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public volatile p:Z

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:J

.field public w:F

.field public x:J

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Lwb/k;->b(DD)Lwb/k;

    move-result-object v0

    sput-object v0, Laa/a;->K0:Lwb/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Lwb/k;->b(DD)Lwb/k;

    move-result-object v0

    sput-object v0, Laa/a;->k1:Lwb/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Lwb/k;->b(DD)Lwb/k;

    move-result-object v2

    sput-object v2, Laa/a;->p1:Lwb/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lwb/k;->b(DD)Lwb/k;

    move-result-object v0

    sput-object v0, Laa/a;->q1:Lwb/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Laa/a;->h:F

    new-instance v0, Laa/a$s;

    invoke-direct {v0, p0}, Laa/a$s;-><init>(Laa/a;)V

    iput-object v0, p0, Laa/a;->G:Laa/a$j0;

    iput-object p1, p0, Laa/a;->j:Landroid/content/Context;

    new-instance v0, Laa/d;

    invoke-direct {v0, p1}, Laa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/a;->c:Laa/d;

    new-instance v0, Laa/i;

    invoke-direct {v0, p1}, Laa/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/a;->d:Laa/i;

    new-instance v0, Laa/k;

    invoke-direct {v0, p1}, Laa/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/a;->e:Laa/k;

    new-instance v0, Laa/b;

    invoke-direct {v0, p1}, Laa/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/a;->f:Laa/b;

    new-instance v0, Laa/c;

    invoke-direct {v0, p1}, Laa/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laa/a;->g:Laa/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa/a;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Laa/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Laa/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Laa/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic d(Laa/a;)J
    .locals 2

    iget-wide v0, p0, Laa/a;->v:J

    return-wide v0
.end method

.method public static synthetic e(Laa/a;)F
    .locals 0

    iget p0, p0, Laa/a;->w:F

    return p0
.end method

.method public static synthetic f(Laa/a;)J
    .locals 2

    iget-wide v0, p0, Laa/a;->x:J

    return-wide v0
.end method

.method public static synthetic g(Laa/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lz5/c;)V
    .locals 2

    iget-object v0, p0, Laa/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lz5/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lz5/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laa/a;->n()V

    iget-object p1, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$o;

    invoke-direct {v0, p0}, Laa/a$o;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$p;

    invoke-direct {v0, p0}, Laa/a$p;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Laa/a;->F0(Lz5/c;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Laa/a;->n()V

    iget-object v0, p0, Laa/a;->c:Laa/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa/d;->p(I)V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$d;

    invoke-direct {v1, p0}, Laa/a$d;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B(Z)Lcom/android/camera/ui/drawable/b;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Laa/a;->f:Laa/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laa/a;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laa/a;->c:Laa/d;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laa/a;->f:Laa/b;

    :goto_0
    return-object p0
.end method

.method public B0(I)V
    .locals 2

    invoke-virtual {p0}, Laa/a;->o()V

    invoke-direct {p0}, Laa/a;->q()V

    iget-object p1, p0, Laa/a;->c:Laa/d;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->t:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Laa/i;->j(F)V

    iget-object p1, p0, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_0
    iget-object p1, p0, Laa/a;->g:Laa/c;

    invoke-virtual {p1}, Laa/c;->j()Z

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/a;->g:Laa/c;

    invoke-virtual {p1, v0}, Laa/c;->g(F)V

    :cond_1
    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v0}, Laa/i;->m(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laa/a;->p:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$v;

    invoke-direct {v0, p0}, Laa/a$v;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Laa/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p0}, Laa/d;->g()Z

    move-result p0

    return p0
.end method

.method public C0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Laa/a;->p()V

    invoke-virtual {p0}, Laa/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v1, v0, Laa/i;->t:F

    invoke-virtual {v0, v1}, Laa/i;->j(F)V

    iget-object v0, p0, Laa/a;->f:Laa/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_1
    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0}, Laa/c;->j()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0, v1}, Laa/c;->g(F)V

    :cond_2
    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, v1}, Laa/i;->m(F)V

    iget-boolean v0, p0, Laa/a;->p:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/a;->p:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$b0;

    invoke-direct {p2, p0}, Laa/a$b0;-><init>(Laa/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$c0;

    invoke-direct {p2, p0}, Laa/a$c0;-><init>(Laa/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Laa/a;->f:Laa/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Laa/a;->c:Laa/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public E0(ZFFFFZ)V
    .locals 7

    invoke-direct {p0}, Laa/a;->p()V

    invoke-virtual {p0}, Laa/a;->o()V

    invoke-virtual {p0}, Laa/a;->r()V

    invoke-virtual {p0}, Laa/a;->D0()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Laa/a;->m(ZFFFFF)V

    if-eqz p6, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/a;->f:Laa/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laa/a;->f:Laa/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleY(F)V

    :goto_0
    invoke-virtual {p0}, Laa/a;->x()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laa/a;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1}, Laa/i;->setResult()V

    :cond_4
    iget-object p1, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    iget-object p1, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p1}, Laa/b;->setResult()V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Laa/a;->g:Laa/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public F0(Lz5/c;)V
    .locals 6

    iget-object v0, p0, Laa/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laa/a;->N(Lz5/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0}, Laa/i;->setResult()V

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$l;

    invoke-direct {v1, p0, p1}, Laa/a$l;-><init>(Laa/a;Lz5/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laa/a;->n()V

    invoke-direct {p0}, Laa/a;->p()V

    invoke-direct {p0}, Laa/a;->q()V

    invoke-virtual {p0}, Laa/a;->s()V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v2, p0, Laa/a;->h:F

    invoke-virtual {v0, v1, v1, v2}, Laa/i;->e(ZZF)V

    iget-boolean v0, p1, Lz5/c;->l:Z

    const/16 v2, 0xb0

    const/16 v3, 0xa6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Lz5/c;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laa/a;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p1, Lz5/c;->a:I

    :cond_4
    iget v0, p1, Lz5/c;->a:I

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f333333    # 0.7f

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_a

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_a

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe2

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    iget-object p1, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    sget v3, Lcom/android/camera/ui/drawable/b;->ALPHA_OUTSTANDING:I

    iget v4, v0, Lcom/android/camera/ui/drawable/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object v1

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->x:I

    invoke-virtual {p1, v0}, Laa/i;->i(I)Laa/i;

    goto/16 :goto_4

    :cond_7
    :pswitch_0
    iget-object p1, p0, Laa/a;->c:Laa/d;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->x:I

    invoke-virtual {p1, v0}, Laa/i;->i(I)Laa/i;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Laa/i;->n(F)V

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    invoke-virtual {p0, p1}, Laa/a;->T(Lz5/c;)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Laa/i;->r(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v4}, Laa/i;->o(F)V

    goto/16 :goto_4

    :cond_a
    :pswitch_2
    iget-boolean p1, p1, Lz5/c;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    :cond_b
    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Laa/i;->n(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->t:F

    invoke-virtual {p1, v0}, Laa/i;->j(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->x:I

    invoke-virtual {p1, v0}, Laa/i;->i(I)Laa/i;

    iget-object p1, p0, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1}, Laa/a;->T(Lz5/c;)V

    iget-boolean p1, p1, Lz5/c;->l:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Laa/i;->r(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v4}, Laa/i;->o(F)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Laa/i;->r(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v4}, Laa/i;->o(F)V

    :cond_e
    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$m;

    invoke-direct {v0, p0}, Laa/a$m;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$n;

    invoke-direct {v0, p0}, Laa/a$n;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 1

    iget-object p0, p0, Laa/a;->d:Laa/i;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public G0()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Laa/a;->c:Laa/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laa/d;->p(I)V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Laa/a;->A:Lwb/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwb/o;->m()Lwb/o;

    move-result-object v0

    iput-object v0, p0, Laa/a;->A:Lwb/o;

    invoke-virtual {v0}, Lwb/c;->d()Lwb/i;

    move-result-object v0

    iput-object v0, p0, Laa/a;->D:Lwb/i;

    sget-object v1, Laa/a;->k1:Lwb/k;

    invoke-virtual {v0, v1}, Lwb/i;->B(Lwb/k;)Lwb/i;

    iget-object v0, p0, Laa/a;->D:Lwb/i;

    new-instance v1, Laa/a$q;

    invoke-direct {v1, p0}, Laa/a$q;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Lwb/i;->a(Lwb/m;)Lwb/i;

    iget-object v0, p0, Laa/a;->A:Lwb/o;

    invoke-virtual {v0}, Lwb/c;->d()Lwb/i;

    move-result-object v0

    iput-object v0, p0, Laa/a;->F:Lwb/i;

    sget-object v1, Laa/a;->p1:Lwb/k;

    invoke-virtual {v0, v1}, Lwb/i;->B(Lwb/k;)Lwb/i;

    iget-object v0, p0, Laa/a;->F:Lwb/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lwb/i;->v(D)Lwb/i;

    iget-object v0, p0, Laa/a;->F:Lwb/i;

    new-instance v1, Laa/a$r;

    invoke-direct {v1, p0}, Laa/a$r;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Lwb/i;->a(Lwb/m;)Lwb/i;

    return-void
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$t;

    invoke-direct {v1, p0}, Laa/a$t;-><init>(Laa/a;)V

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

.method public I(Laa/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Laa/a;->n()V

    iget-object v2, v0, Laa/a;->g:Laa/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->g:Laa/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Laa/b;->e(Ljava/lang/String;)V

    const v2, 0x3e428f5c    # 0.19f

    iput v2, v0, Laa/a;->h:F

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v4, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3, v4}, Laa/i;->h(IF)Laa/i;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v3}, Laa/b;->g(I)V

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object v2

    invoke-virtual {v2}, Lf2/d;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const v5, -0xcccccd

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eqz v4, :cond_2

    const v6, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eqz v4, :cond_3

    const v7, 0x333333

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    iget v8, v1, Laa/p;->a:I

    const/16 v9, 0xa6

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x408ccccd    # 4.4f

    const v13, 0x3f333333    # 0.7f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v8, v9, :cond_13

    const/16 v9, 0xa7

    if-eq v8, v9, :cond_13

    const/16 v9, 0xaf

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb3

    const v12, -0x1ee4e5

    if-eq v8, v9, :cond_10

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_10

    const/16 v9, 0xcc

    const/16 v2, 0x21

    if-eq v8, v9, :cond_b

    const/16 v9, 0xcd

    if-eq v8, v9, :cond_13

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_10

    const/16 v9, 0xdc

    if-eq v8, v9, :cond_8

    const/16 v9, 0xe1

    if-eq v8, v9, :cond_13

    const/16 v9, 0xe2

    if-eq v8, v9, :cond_13

    packed-switch v8, :pswitch_data_0

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    iget-object v0, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v0}, Laa/i;->f()V

    goto/16 :goto_f

    :pswitch_0
    iget-boolean v2, v1, Laa/p;->e:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v1, v5, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v1, v0, Laa/a;->d:Laa/i;

    iget v2, v0, Laa/a;->h:F

    sget v5, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2, v12, v5, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->e:Laa/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v1}, Laa/k;->a()V

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v0, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x25000000

    :goto_4
    invoke-virtual {v0, v3}, Laa/b;->g(I)V

    goto/16 :goto_f

    :cond_5
    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v13, v6, v3, v8}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v5, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v5, v0, Laa/a;->h:F

    mul-float/2addr v5, v13

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6, v3, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v2, v11, v6, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v2}, Laa/k;->a()V

    invoke-virtual/range {p1 .. p1}, Laa/p;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    :goto_5
    iget-object v1, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v0, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v3, 0x25000000

    :goto_6
    invoke-virtual {v0, v3}, Laa/b;->g(I)V

    goto/16 :goto_f

    :cond_8
    :sswitch_0
    iget-object v5, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v13, v7, v3, v6}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v5, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v5, v7, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v5, v0, Laa/a;->d:Laa/i;

    iget v6, v0, Laa/a;->h:F

    mul-float/2addr v6, v13

    invoke-virtual {v5, v6, v7, v3, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v5, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v5, v11, v7, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v5, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v5}, Laa/k;->a()V

    invoke-virtual/range {p1 .. p1}, Laa/p;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    :goto_7
    iget-object v1, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_a

    move v13, v3

    goto :goto_8

    :cond_a
    const/high16 v13, 0x25000000

    :goto_8
    invoke-virtual {v1, v13}, Laa/b;->g(I)V

    iget-object v1, v0, Laa/a;->g:Laa/c;

    sget v2, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v1, v0, Laa/a;->g:Laa/c;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v1, v0, Laa/a;->g:Laa/c;

    iget-object v0, v0, Laa/a;->j:Landroid/content/Context;

    const v2, 0x7f0808ef

    invoke-virtual {v1, v0, v2}, Laa/c;->e(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->C5()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v8

    invoke-virtual {v8}, Lm2/f1;->P()Lm2/y;

    move-result-object v8

    invoke-virtual {v8}, Lm2/y;->t()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v5, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v13, v7, v3, v6}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v5, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v5, v7, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v5, v0, Laa/a;->d:Laa/i;

    iget v6, v0, Laa/a;->h:F

    mul-float/2addr v6, v13

    invoke-virtual {v5, v6, v7, v3, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v5, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v5, v11, v7, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v5, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v5}, Laa/k;->a()V

    invoke-virtual/range {p1 .. p1}, Laa/p;->d0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    :goto_9
    iget-object v1, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_d

    move v13, v3

    goto :goto_a

    :cond_d
    const/high16 v13, 0x25000000

    :goto_a
    invoke-virtual {v1, v13}, Laa/b;->g(I)V

    iget-object v1, v0, Laa/a;->g:Laa/c;

    sget v2, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v1, v0, Laa/a;->g:Laa/c;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v1, v0, Laa/a;->g:Laa/c;

    iget-object v0, v0, Laa/a;->j:Landroid/content/Context;

    const v2, 0x7f0808ef

    invoke-virtual {v1, v0, v2}, Laa/c;->e(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_e
    iget-object v1, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v1, v5, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v1, v0, Laa/a;->d:Laa/i;

    iget v2, v0, Laa/a;->h:F

    sget v5, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2, v12, v5, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->e:Laa/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v1}, Laa/k;->a()V

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v0, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/high16 v3, 0x25000000

    :goto_b
    invoke-virtual {v0, v3}, Laa/b;->g(I)V

    goto/16 :goto_f

    :cond_10
    :pswitch_1
    :sswitch_1
    const/16 v1, 0xa4

    if-ne v8, v1, :cond_11

    invoke-static {}, Ly2/b;->k()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x3e0ff972    # 0.1406f

    iput v1, v0, Laa/a;->h:F

    const v11, 0x3f0bfb16    # 0.5468f

    :cond_11
    iget-object v1, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v1, v5, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v1, v0, Laa/a;->d:Laa/i;

    iget v2, v0, Laa/a;->h:F

    sget v5, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2, v12, v5, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->e:Laa/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v1}, Laa/k;->a()V

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v0, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/high16 v3, 0x25000000

    :goto_c
    invoke-virtual {v0, v3}, Laa/b;->g(I)V

    goto :goto_f

    :cond_13
    :pswitch_2
    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-static {v15}, Lcom/android/camera/z5;->e0(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v13, v6, v3, v8}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v5, v11}, Laa/i;->h(IF)Laa/i;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v6, v0, Laa/a;->h:F

    mul-float/2addr v6, v13

    invoke-virtual {v2, v6, v5, v3, v14}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Laa/a;->e:Laa/k;

    const/4 v5, -0x1

    invoke-virtual {v2, v11, v5, v3, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Laa/a;->e:Laa/k;

    invoke-virtual {v2}, Laa/k;->a()V

    invoke-virtual/range {p1 .. p1}, Laa/p;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Laa/a;->f:Laa/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    :goto_d
    iget-object v0, v0, Laa/a;->f:Laa/b;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v3, 0x25000000

    :goto_e
    invoke-virtual {v0, v3}, Laa/b;->g(I)V

    :goto_f
    :sswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_1
        0xcf -> :sswitch_1
        0xd0 -> :sswitch_1
        0xd1 -> :sswitch_0
        0xd2 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd4 -> :sswitch_1
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_1
        0xd7 -> :sswitch_1
        0xd9 -> :sswitch_1
        0xfe -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final I0()V
    .locals 3

    invoke-static {}, Lv8/k1;->impl2()Lv8/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/k1;->rf()F

    move-result v1

    iput v1, p0, Laa/a;->w:F

    invoke-interface {v0}, Lv8/k1;->l2()J

    move-result-wide v1

    iput-wide v1, p0, Laa/a;->x:J

    invoke-interface {v0}, Lv8/k1;->I1()J

    move-result-wide v0

    iput-wide v0, p0, Laa/a;->v:J

    :cond_0
    return-void
.end method

.method public J(Laa/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Laa/a;->I(Laa/p;)V

    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1}, Laa/i;->setResult()V

    iget-object p1, p0, Laa/a;->e:Laa/k;

    invoke-virtual {p1}, Laa/k;->setResult()V

    iget-object p1, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p1}, Laa/b;->setResult()V

    iget-object p0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Laa/a;->f:Laa/b;

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Laa/a;->c:Laa/d;

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 1

    iget-object p0, p0, Laa/a;->d:Laa/i;

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    if-nez v0, :cond_0

    iget p0, p0, Laa/i;->x:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(Lz5/c;)Z
    .locals 1

    iget-boolean v0, p1, Lz5/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lz5/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

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

.method public O(J)Z
    .locals 2

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 1

    iget-object p0, p0, Laa/a;->d:Laa/i;

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    if-nez v0, :cond_1

    iget p0, p0, Laa/i;->x:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q()Z
    .locals 1

    iget-object p0, p0, Laa/a;->d:Laa/i;

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    if-nez v0, :cond_1

    iget p0, p0, Laa/i;->z:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()Z
    .locals 0

    iget-object p0, p0, Laa/a;->e:Laa/k;

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(Lz5/c;)V
    .locals 2

    iget v0, p1, Lz5/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lz5/c;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/a;->f:Laa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laa/b;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lz5/c;)V
    .locals 2

    iget-object p1, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object v1

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->t:F

    invoke-virtual {p1, v0}, Laa/i;->j(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->x:I

    invoke-virtual {p1, v0}, Laa/i;->i(I)Laa/i;

    iget-object p0, p0, Laa/a;->f:Laa/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laa/b;->k(I)V

    return-void
.end method

.method public U(Lz5/c;)V
    .locals 4

    iget-object p1, p0, Laa/a;->f:Laa/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laa/b;->f(Z)V

    iget-object p1, p0, Laa/a;->f:Laa/b;

    iget v1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->f:Laa/b;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Laa/b;->h(F)V

    iget-object p1, p0, Laa/a;->c:Laa/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laa/d;->l(Z)V

    iget-object p1, p0, Laa/a;->c:Laa/d;

    iget v3, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v3, p1, Laa/i;->t:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Laa/i;->j(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v1}, Laa/i;->i(I)Laa/i;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iput-boolean v0, p1, Laa/i;->k:Z

    iget-object p1, p0, Laa/a;->i:Ljava/util/List;

    iget-object p0, p0, Laa/a;->f:Laa/b;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(ZLaa/p;)V
    .locals 6

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object p1

    invoke-virtual {p1}, Lf2/d;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p1, -0x1

    if-eqz v1, :cond_1

    const v2, -0xcccccd

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v1, :cond_2

    const v3, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-eqz v1, :cond_3

    const p1, 0x333333

    :cond_3
    iget p2, p2, Laa/p;->a:I

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    if-eq p2, v4, :cond_6

    const/16 v4, 0xab

    if-eq p2, v4, :cond_6

    const/16 v4, 0xb7

    if-eq p2, v4, :cond_4

    const/16 v4, 0xcd

    if-eq p2, v4, :cond_6

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p2

    iget-object v3, p0, Laa/a;->c:Laa/d;

    iget v3, v3, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p2, p0, Laa/a;->d:Laa/i;

    iget v3, p2, Laa/i;->u:F

    invoke-virtual {p2, v2, v3}, Laa/i;->h(IF)Laa/i;

    iget-object p2, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p2, v0}, Laa/i;->i(I)Laa/i;

    move-result-object p2

    invoke-virtual {p2}, Laa/i;->setResult()V

    iget-object p2, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    iget-object p2, p0, Laa/a;->f:Laa/b;

    iget p2, p2, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a;->f:Laa/b;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    invoke-virtual {p1, v0}, Laa/b;->g(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p2

    iget-object v3, p0, Laa/a;->c:Laa/d;

    iget v3, v3, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p2, p0, Laa/a;->d:Laa/i;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v3

    const v4, 0x7f06088f

    invoke-virtual {v3, v4}, Lf2/e;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object p2, p0, Laa/a;->d:Laa/i;

    iget v3, p2, Laa/i;->u:F

    invoke-virtual {p2, v2, v3}, Laa/i;->h(IF)Laa/i;

    iget-object p2, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    iget-object p2, p0, Laa/a;->f:Laa/b;

    iget p2, p2, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a;->f:Laa/b;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Laa/b;->g(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public X(Lz5/c;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget v0, p1, Lz5/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/a;->g:Laa/c;

    iget-boolean p1, p1, Lz5/c;->b:Z

    iput-boolean p1, v0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Laa/c;->i(F)V

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$i;

    invoke-direct {v0, p0}, Laa/a$i;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Laa/a;->W()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Y(Lz5/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Laa/a;->n()V

    invoke-direct/range {p0 .. p0}, Laa/a;->p()V

    invoke-direct/range {p0 .. p0}, Laa/a;->q()V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v0, Laa/a;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Laa/i;->e(ZZF)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iput-boolean v5, v2, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-boolean v2, v1, Lz5/c;->l:Z

    const/16 v6, 0xb0

    const/16 v7, 0xa6

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lz5/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lz5/c;->m:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Laa/a;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iput v2, v1, Lz5/c;->a:I

    :cond_2
    iget v2, v1, Lz5/c;->a:I

    const v8, 0x333333

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3e570a3d    # 0.21f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v2, v7, :cond_15

    const/16 v7, 0xa7

    const/4 v13, 0x0

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3fbeb852    # 1.49f

    const/high16 v16, 0x40300000    # 2.75f

    if-eq v2, v7, :cond_11

    const/16 v7, 0xa9

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_f

    const/16 v6, 0xbb

    if-eq v2, v6, :cond_c

    const/16 v6, 0xbd

    const/high16 v7, 0x40800000    # 4.0f

    if-eq v2, v6, :cond_b

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_10

    const/16 v6, 0xd9

    if-eq v2, v6, :cond_b

    const/16 v6, 0xb3

    if-eq v2, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_10

    const/16 v6, 0xdb

    if-eq v2, v6, :cond_9

    const/16 v6, 0xdc

    if-eq v2, v6, :cond_8

    const/16 v6, 0xe1

    if-eq v2, v6, :cond_4

    const/16 v6, 0xe2

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_3

    :pswitch_0
    iget-boolean v2, v1, Lz5/c;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v4}, Laa/i;->i(I)Laa/i;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v11}, Laa/i;->o(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v5}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v9}, Laa/d;->q(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    const/16 v3, -0x5a

    invoke-virtual {v2, v3}, Laa/d;->j(I)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    sget v3, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    invoke-virtual {v2, v3}, Laa/d;->n(I)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->c:Laa/d;

    iget v2, v2, Lcom/android/camera/ui/drawable/b;->mCurrentStrokeWidth:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Laa/a;->c:Laa/d;

    iget v6, v3, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    div-float/2addr v2, v6

    iget v6, v3, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2}, Laa/d;->b()V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Laa/b;->h(F)V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->f:Laa/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    :pswitch_1
    iget-boolean v2, v1, Lz5/c;->m:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Laa/a;->U(Lz5/c;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v2, v1, Lz5/c;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v3}, Laa/b;->k(I)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v12}, Laa/b;->l(F)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2}, Laa/b;->setResult()V

    :cond_6
    iget-boolean v2, v1, Lz5/c;->p:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v15

    :goto_1
    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v13}, Laa/b;->e(Ljava/lang/String;)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v5}, Laa/b;->f(Z)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Laa/b;->h(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v4}, Laa/i;->i(I)Laa/i;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iput-boolean v5, v2, Laa/i;->k:Z

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->f:Laa/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    :pswitch_2
    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v5}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v9}, Laa/d;->q(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2}, Laa/d;->b()V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    sget v3, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iput-boolean v4, v2, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p1}, Laa/a;->U(Lz5/c;)V

    iget-object v2, v0, Laa/a;->g:Laa/c;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Laa/c;->i(F)V

    iget-object v2, v0, Laa/a;->g:Laa/c;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->g:Laa/c;

    iput-boolean v5, v2, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    iget-object v3, v0, Laa/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p1}, Laa/a;->U(Lz5/c;)V

    iget-object v2, v0, Laa/a;->g:Laa/c;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->g:Laa/c;

    iput-boolean v5, v2, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    invoke-virtual {v2}, Laa/c;->b()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->g:Laa/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    :pswitch_3
    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v4}, Laa/i;->i(I)Laa/i;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v11}, Laa/i;->o(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v5}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Laa/d;->n(I)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->c:Laa/d;

    iget v2, v2, Lcom/android/camera/ui/drawable/b;->mCurrentStrokeWidth:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Laa/a;->c:Laa/d;

    iget v6, v3, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    div-float/2addr v2, v6

    iget v6, v3, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2}, Laa/d;->b()V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    iget-boolean v2, v1, Lz5/c;->d:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v8}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2}, Laa/i;->setResult()V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v11}, Laa/i;->o(F)V

    goto/16 :goto_3

    :cond_d
    iget v2, v1, Lz5/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Laa/a;->O(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p1}, Laa/a;->U(Lz5/c;)V

    goto/16 :goto_3

    :cond_e
    iput-boolean v5, v1, Lz5/c;->q:Z

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v6

    const v7, 0x7f06088f

    invoke-virtual {v6, v7}, Lf2/e;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2}, Laa/i;->setResult()V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v11}, Laa/i;->o(F)V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->f:Laa/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    :pswitch_4
    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Laa/b;->h(F)V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->f:Laa/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    iget-boolean v2, v1, Lz5/c;->m:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p1}, Laa/a;->U(Lz5/c;)V

    iget-boolean v2, v1, Lz5/c;->l:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lz5/c;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_12
    iget-object v2, v0, Laa/a;->d:Laa/i;

    iput-boolean v4, v2, Laa/i;->k:Z

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2}, Laa/i;->setResult()V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v11}, Laa/i;->o(F)V

    goto/16 :goto_3

    :cond_13
    iget-boolean v2, v1, Lz5/c;->p:Z

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    move v14, v15

    :goto_2
    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v13}, Laa/b;->e(Ljava/lang/String;)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v2, v5}, Laa/b;->f(Z)V

    iget-object v2, v0, Laa/a;->f:Laa/b;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->f:Laa/b;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Laa/b;->h(F)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Laa/d;->l(Z)V

    iget-object v2, v0, Laa/a;->c:Laa/d;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v4}, Laa/i;->i(I)Laa/i;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iput-boolean v5, v2, Laa/i;->k:Z

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->c:Laa/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->f:Laa/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v8}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2}, Laa/i;->setResult()V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, v0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Laa/i;->n(F)V

    iget-object v2, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v11}, Laa/i;->o(F)V

    iget-object v2, v0, Laa/a;->i:Ljava/util/List;

    iget-object v3, v0, Laa/a;->f:Laa/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_3
    iget-boolean v2, v1, Lz5/c;->q:Z

    if-eqz v2, :cond_17

    return-void

    :cond_17
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, v1, Lz5/c;->k:Z

    if-eqz v3, :cond_18

    move v9, v12

    :cond_18
    aput v9, v2, v4

    aput v12, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laa/a$e;

    invoke-direct {v3, v0}, Laa/a$e;-><init>(Laa/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, v1, Lz5/c;->r:Z

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Laa/a;->Z()V

    :cond_19
    new-instance v1, Laa/a$f;

    invoke-direct {v1, v0}, Laa/a$f;-><init>(Laa/a;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$b;

    invoke-direct {v1, p0}, Laa/a$b;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$c;

    invoke-direct {v1, p0}, Laa/a$c;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v0}, Laa/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v0}, Laa/d;->i()J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v0}, Laa/d;->resetRecordingState()V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0}, Laa/i;->resetRecordingState()V

    iget-object v0, p0, Laa/a;->e:Laa/k;

    invoke-virtual {v0}, Laa/k;->resetRecordingState()V

    iget-object v0, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    iget-object p0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {p0}, Laa/c;->resetRecordingState()V

    return-void
.end method

.method public c0(I)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/a;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa/a;->B(Z)Lcom/android/camera/ui/drawable/b;

    move-result-object v1

    iget-object v2, p0, Laa/a;->d:Laa/i;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v2, p0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->x:I

    invoke-virtual {v2, v3}, Laa/i;->i(I)Laa/i;

    iget-object v2, p0, Laa/a;->d:Laa/i;

    iget v3, v2, Laa/i;->t:F

    invoke-virtual {v2, v3}, Laa/i;->j(F)V

    iget-object v2, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v2}, Laa/i;->setResult()V

    iget-object v2, p0, Laa/a;->c:Laa/d;

    iget v3, v2, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Laa/a$a0;

    invoke-direct {v2, p0, v1, v0}, Laa/a$a0;-><init>(Laa/a;Lcom/android/camera/ui/drawable/b;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0()V
    .locals 1

    invoke-virtual {p0}, Laa/a;->I0()V

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Laa/a;->a:F

    iget-object v1, p0, Laa/a;->f:Laa/b;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Laa/a;->f:Laa/b;

    iget v1, p0, Laa/a;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Laa/b;->b(F)V

    iget-object v0, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Laa/a;->a:F

    iget-object v1, p0, Laa/a;->d:Laa/i;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Laa/a;->a:F

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Laa/a;->a:F

    iget-object v1, p0, Laa/a;->g:Laa/c;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Laa/a;->a:F

    iget-object v1, p0, Laa/a;->e:Laa/k;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Laa/a;->e:Laa/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0(Lz5/c;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget v0, p1, Lz5/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/a;->g:Laa/c;

    iget-boolean p1, p1, Lz5/c;->b:Z

    iput-boolean p1, v0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Laa/c;->i(F)V

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$j;

    invoke-direct {v0, p0}, Laa/a$j;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Laa/a;->d0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f0(I)V
    .locals 2

    iget-object v0, p0, Laa/a;->g:Laa/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->g:Laa/c;

    sget v1, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->g:Laa/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laa/i;->k:Z

    iget-object v0, p0, Laa/a;->g:Laa/c;

    iget-object v1, p0, Laa/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Laa/c;->e(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0, p1}, Laa/c;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laa/d;->a(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h0(F)V
    .locals 0

    iput p1, p0, Laa/a;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Lz5/c;)Z
    .locals 4

    iget v0, p1, Lz5/c;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 p0, 0xcc

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd6

    if-eq v0, p0, :cond_3

    const/16 p0, 0xcf

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd0

    if-eq v0, p0, :cond_3

    return v3

    :cond_0
    iget p1, p1, Lz5/c;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Laa/a;->O(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-boolean p0, p1, Lz5/c;->e:Z

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public i0(ZLz5/c;Lcom/android/camera/ui/drawable/b;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lz5/c;->p:Z

    if-eqz p2, :cond_0

    const p2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const p2, 0x3fa66666    # 1.3f

    :goto_0
    const v0, 0x3f5020c5    # 0.813f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, p2}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p0, p2}, Laa/i;->j(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget p2, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    const v0, 0x3fc0aa65    # 1.5052f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a;->d:Laa/i;

    iget p1, p0, Laa/i;->t:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Laa/i;->j(F)V

    iget p0, p3, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    mul-float/2addr p0, v0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    goto :goto_1

    :cond_2
    iget p0, p3, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    const p1, 0x3fae52bd    # 1.3619f

    mul-float/2addr p0, p1

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Laa/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(FFF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Laa/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/a;->f:Laa/b;

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    iget p1, p1, Laa/i;->t:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laa/a;->d:Laa/i;

    iget v1, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    iget p1, p1, Laa/i;->t:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p1, v1

    const v1, 0x3fa66666    # 1.3f

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v1, p1}, Laa/b;->l(F)V

    iget-object p1, p0, Laa/a;->f:Laa/b;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v3, 0xff

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Laa/b;->k(I)V

    invoke-virtual {p0}, Laa/a;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laa/a;->f:Laa/b;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    const/high16 p2, 0x424c0000    # 51.0f

    mul-float/2addr p1, p2

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/16 p2, 0x33

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    :cond_2
    return-void
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Laa/a;->f:Laa/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k(ZFFFF)V
    .locals 8

    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v2, v3

    mul-float v3, v0, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    div-float/2addr v2, p4

    div-float/2addr v3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v2, v3

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v5

    move v4, v3

    move v6, v4

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Laa/a;->c:Laa/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleX(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleX(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    iget-object p1, p0, Laa/a;->f:Laa/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleX(F)V

    :cond_1
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_2

    iget-object p0, p0, Laa/a;->f:Laa/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v4, v5, v6, v5}, Laa/b;->d(FFFF)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laa/a;->f:Laa/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v6, v5, v4, v5}, Laa/b;->d(FFFF)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laa/a;->c:Laa/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleY(F)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleY(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    iget-object p1, p0, Laa/a;->f:Laa/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleY(F)V

    :cond_4
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_5

    iget-object p0, p0, Laa/a;->f:Laa/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v4, v5, v6}, Laa/b;->d(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Laa/a;->f:Laa/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v6, v5, v4}, Laa/b;->d(FFFF)V

    :goto_1
    return-void
.end method

.method public k0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/a;->f:Laa/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laa/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Laa/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v1, v0, Laa/i;->t:F

    invoke-virtual {v0, v1}, Laa/i;->j(F)V

    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v0}, Laa/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/a;->f:Laa/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laa/b;->j(Z)V

    iget-object v0, p0, Laa/a;->f:Laa/b;

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->f:Laa/b;

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->f:Laa/b;

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseColor:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->f:Laa/b;

    iget-object v1, p0, Laa/a;->c:Laa/d;

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p0}, Laa/b;->setResult()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a;->d:Laa/i;

    iget v0, p0, Laa/i;->t:F

    invoke-virtual {p0, v0}, Laa/i;->j(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iget-object v0, p0, Laa/a;->c:Laa/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    invoke-virtual {v0, p1}, Laa/d;->r(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m(ZFFFFF)V
    .locals 6

    invoke-virtual {p0}, Laa/a;->l()V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Laa/a;->k(ZFFFF)V

    invoke-virtual {p0, p6, p3, p5}, Laa/a;->j(FFF)V

    return-void
.end method

.method public m0(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/a;->d:Laa/i;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laa/a;->d:Laa/i;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Laa/a;->o()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/a;->k:Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    :cond_0
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

    iget-object p2, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/a;->e:Laa/k;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p2, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p0(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p2}, Laa/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p3}, Laa/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0}, Laa/i;->a()V

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p1, p2, p3}, Laa/i;->s(Landroid/content/Context;II)V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    const/4 p2, 0x1

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Laa/i;->l(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$u;

    invoke-direct {p2, p0}, Laa/a$u;-><init>(Laa/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$w;

    invoke-direct {p2, p0}, Laa/a$w;-><init>(Laa/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q0()V
    .locals 1

    iget-object p0, p0, Laa/a;->f:Laa/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Laa/a;->f:Laa/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Laa/b;->d(FFFF)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object p0, p0, Laa/a;->c:Laa/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Laa/a;->g:Laa/c;

    iget-object v1, p0, Laa/a;->d:Laa/i;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget v3, v1, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    iget v4, v1, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0}, Laa/c;->k()V

    iget-object p0, p0, Laa/a;->g:Laa/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Laa/a;->g:Laa/c;

    iget-object v1, p0, Laa/a;->d:Laa/i;

    iget v2, v1, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget v3, v1, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    iget v4, v1, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    iget v1, v1, Lcom/android/camera/ui/drawable/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/a;->g:Laa/c;

    invoke-virtual {v0}, Laa/c;->f()V

    iget-object p0, p0, Laa/a;->g:Laa/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    iget-object p0, p0, Laa/a;->d:Laa/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v0}, Laa/i;->b()Laa/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1}, Laa/i;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Laa/a;->d:Laa/i;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laa/i;->l(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$x;

    invoke-direct {v0, p0}, Laa/a$x;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Laa/a$y;

    invoke-direct {v0, p0}, Laa/a$y;-><init>(Laa/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Laa/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v0(Z)V
    .locals 2

    iget-object v0, p0, Laa/a;->g:Laa/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Laa/a;->g:Laa/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    iget-object p0, p0, Laa/a;->d:Laa/i;

    iput-boolean p1, p0, Laa/i;->k:Z

    return-void
.end method

.method public w()V
    .locals 7

    invoke-virtual {p0}, Laa/a;->n()V

    iget-object v0, p0, Laa/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laa/a;->d:Laa/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/drawable/b;

    iget v3, v1, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget v4, v1, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    sget v5, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/android/camera/z5;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/camera/ui/drawable/b;->setCurrentValues(FIIF)V

    iput-boolean v2, v1, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Laa/a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$k;

    invoke-direct {v1, p0}, Laa/a$k;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laa/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Laa/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/a;->f:Laa/b;

    invoke-static {}, Ly2/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f480347    # 0.7813f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    invoke-virtual {p0}, Laa/a;->Z()V

    :cond_1
    iget-object v0, p0, Laa/a;->f:Laa/b;

    invoke-virtual {v0}, Laa/b;->a()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Laa/a$g0;

    invoke-direct {v3, p0, v0}, Laa/a$g0;-><init>(Laa/a;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Laa/a$h0;

    invoke-direct {v2, p0}, Laa/a$h0;-><init>(Laa/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Laa/a$a;

    invoke-direct {v1, p0}, Laa/a$a;-><init>(Laa/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laa/a;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x0(ZFFZZ)V
    .locals 8

    invoke-direct {p0}, Laa/a;->p()V

    invoke-virtual {p0}, Laa/a;->o()V

    invoke-virtual {p0}, Laa/a;->D0()V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Laa/a;->m(ZFFFFF)V

    if-nez p4, :cond_3

    iget-object p1, p0, Laa/a;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p1}, Laa/i;->setResult()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Laa/a;->q()V

    invoke-virtual {p0}, Laa/a;->r()V

    invoke-virtual {p0}, Laa/a;->s()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Laa/a;->f:Laa/b;

    iget p4, p3, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p3, p4}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Laa/a;->f:Laa/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleX(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Laa/a;->f:Laa/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetMiddleY(F)V

    :goto_1
    if-eqz p5, :cond_5

    iget-object p1, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$d0;

    invoke-direct {p2, p0}, Laa/a$d0;-><init>(Laa/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$e0;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laa/a$e0;-><init>(Laa/a;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$f0;

    invoke-direct {p2, p0}, Laa/a$f0;-><init>(Laa/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Laa/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Laa/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0(Lz5/c;)V
    .locals 4

    iget-object v0, p0, Laa/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lz5/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laa/a;->c:Laa/d;

    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Laa/a;->n()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    iget v0, p1, Lz5/c;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Laa/a;->I0()V

    :cond_3
    invoke-virtual {p0, p1}, Laa/a;->i(Lz5/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    iget v2, p1, Lz5/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Laa/a$g;

    invoke-direct {v2, p0, p1}, Laa/a$g;-><init>(Laa/a;Lz5/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Laa/a$h;

    invoke-direct {v2, p0, p1}, Laa/a$h;-><init>(Laa/a;Lz5/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lz5/c;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object p0, p0, Laa/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(Lz5/c;I)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/a;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa/a;->B(Z)Lcom/android/camera/ui/drawable/b;

    move-result-object v1

    iget-object v2, p0, Laa/a;->d:Laa/i;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, p0, Laa/a;->d:Laa/i;

    invoke-virtual {v2, v3}, Laa/i;->i(I)Laa/i;

    iget-object v2, p0, Laa/a;->c:Laa/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object v2, p0, Laa/a;->c:Laa/d;

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/b;->setResult()V

    invoke-virtual {p0, v0, p1, v1}, Laa/a;->i0(ZLz5/c;Lcom/android/camera/ui/drawable/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Laa/a$z;

    invoke-direct {p2, p0, v1, v0}, Laa/a$z;-><init>(Laa/a;Lcom/android/camera/ui/drawable/b;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Laa/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z0(Lz5/c;)V
    .locals 1

    iget-boolean v0, p1, Lz5/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->y0(Lz5/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Laa/a;->A(Lz5/c;)V

    :goto_0
    return-void
.end method
