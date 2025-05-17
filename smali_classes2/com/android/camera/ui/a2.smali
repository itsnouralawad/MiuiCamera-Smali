.class public Lcom/android/camera/ui/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/a2$e;,
        Lcom/android/camera/ui/a2$c;,
        Lcom/android/camera/ui/a2$b;,
        Lcom/android/camera/ui/a2$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static D:Lcom/android/camera/ui/a2; = null

.field public static final E:F = 18.181818f

.field public static final F:F = 18.181818f

.field public static final u:Ljava/lang/String; = "CameraGestureRecognizer"

.field public static final v:I = 0x64

.field public static final w:I = 0x64

.field public static final x:I = 0xc8

.field public static final y:I = 0x0

.field public static final z:I = 0x6


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:Landroid/view/GestureDetector;

.field public final h:Lea/a;

.field public final i:Lcom/android/camera/ui/a2$b;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lq7/w4;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:Landroid/view/VelocityTracker;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    iput v0, p0, Lcom/android/camera/ui/a2;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/a2;->s:I

    check-cast p1, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/ui/a2;->j:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/a2;->f:I

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/android/camera/ui/a2$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/ui/a2$c;-><init>(Lcom/android/camera/ui/a2;Lcom/android/camera/ui/a2$a;)V

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v1, p0, Lcom/android/camera/ui/a2;->g:Landroid/view/GestureDetector;

    new-instance p1, Lcom/android/camera/ui/a2$d;

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->t()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/a2$e;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/ui/a2$e;-><init>(Lcom/android/camera/ui/a2;Lcom/android/camera/ui/a2$a;)V

    invoke-direct {p1, v0, v1}, Lcom/android/camera/ui/a2$d;-><init>(Landroid/content/Context;Lea/a$a;)V

    iput-object p1, p0, Lcom/android/camera/ui/a2;->h:Lea/a;

    new-instance p1, Lcom/android/camera/ui/a2$b;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/a2$b;-><init>(Lcom/android/camera/ui/a2;)V

    iput-object p1, p0, Lcom/android/camera/ui/a2;->i:Lcom/android/camera/ui/a2$b;

    return-void
.end method

.method public static C()Z
    .locals 3

    invoke-static {}, Lv8/y1;->impl2()Lv8/y1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/y1;->isExpanded()Z

    move-result v2

    invoke-interface {v0}, Lv8/y1;->r2()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic D(Landroid/view/MotionEvent;Lv8/v1;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-interface {p1, p0}, Lv8/v1;->v7(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/android/camera/ActivityBase;)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/a2;->D:Lcom/android/camera/ui/a2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/a2;->t()Lcom/android/camera/Camera;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/android/camera/ui/a2;->D:Lcom/android/camera/ui/a2;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;Lv8/v1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/a2;->D(Landroid/view/MotionEvent;Lv8/v1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/a2;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->n:F

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/a2;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/a2;->n:F

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/ui/a2;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->o:F

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/a2;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/a2;->o:F

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/ui/a2;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/a2;->q:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/a2;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/a2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->a:I

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/a2;I)I
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/a2;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    return v0
.end method

.method public static synthetic j(Lcom/android/camera/ui/a2;IIII)Landroid/graphics/Point;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/a2;->x(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/a2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->f:I

    return p0
.end method

.method public static synthetic l(Lcom/android/camera/ui/a2;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a2;->s(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/android/camera/ui/a2;)Lq7/w4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/a2;->k:Lq7/w4;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/camera/ui/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/a2;->t:Z

    return p0
.end method

.method public static synthetic o(Lcom/android/camera/ui/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/a2;->m:Z

    return p0
.end method

.method public static synthetic p(Lcom/android/camera/ui/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/a2;->d:Z

    return p0
.end method

.method public static synthetic q(Lcom/android/camera/ui/a2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/a2;->d:Z

    return p1
.end method

.method public static declared-synchronized w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;
    .locals 2

    const-class v0, Lcom/android/camera/ui/a2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/ui/a2;->D:Lcom/android/camera/ui/a2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ui/a2;->t()Lcom/android/camera/Camera;

    move-result-object v1

    if-eq p0, v1, :cond_1

    :cond_0
    new-instance v1, Lcom/android/camera/ui/a2;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/a2;-><init>(Lcom/android/camera/ActivityBase;)V

    sput-object v1, Lcom/android/camera/ui/a2;->D:Lcom/android/camera/ui/a2;

    :cond_1
    sget-object p0, Lcom/android/camera/ui/a2;->D:Lcom/android/camera/ui/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->a:I

    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/a2;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/a2;->a:I

    :goto_0
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public F(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/a2;->G(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public G(Landroid/view/MotionEvent;Z)Z
    .locals 6

    iput-boolean p2, p0, Lcom/android/camera/ui/a2;->t:Z

    iget-object p2, p0, Lcom/android/camera/ui/a2;->q:Landroid/view/VelocityTracker;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/a2;->q:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/a2;->q:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent mGesture="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/a2;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/ui/a2;->c:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->m:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/a2;->K(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/android/camera/ui/a2;->c:Z

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera/ui/a2;->m:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v3, :cond_6

    iput-boolean v3, p0, Lcom/android/camera/ui/a2;->m:Z

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->c:Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v5, 0x5

    if-ne p2, v5, :cond_8

    :cond_7
    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->d:Z

    iput v0, p0, Lcom/android/camera/ui/a2;->e:I

    iput v4, p0, Lcom/android/camera/ui/a2;->n:F

    iput v4, p0, Lcom/android/camera/ui/a2;->o:F

    :cond_8
    const-string p2, "set to detector"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ui/a2;->l:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/camera/ui/a2;->h:Lea/a;

    invoke-virtual {p2, p1}, Lea/a;->n(Landroid/view/MotionEvent;)Z

    :cond_9
    iget-object p2, p0, Lcom/android/camera/ui/a2;->i:Lcom/android/camera/ui/a2$b;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/a2$b;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a2;->r(Landroid/view/MotionEvent;)Z

    iget-boolean p2, p0, Lcom/android/camera/ui/a2;->p:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/a2;->g:Landroid/view/GestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->A()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_c

    :cond_b
    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/a2;->d:Z

    iput v0, p0, Lcom/android/camera/ui/a2;->e:I

    iput v4, p0, Lcom/android/camera/ui/a2;->n:F

    iput v4, p0, Lcom/android/camera/ui/a2;->o:F

    :cond_c
    return p2
.end method

.method public H(Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/a2;->k:Lq7/w4;

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/a2;->r:I

    return-void
.end method

.method public J(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/a2;->a:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    return-void
.end method

.method public K(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/a2;->p:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setGestureDetectorEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/a2;->l:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScaleDetectorEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    invoke-static {}, Lv8/j;->impl2()Lv8/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lv8/j;->pb()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv8/g0;->isEffectViewVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v3, 0x7f0b07b6

    invoke-interface {v0, v3, p1}, Lv8/m1;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    invoke-interface {v0}, Lv8/g0;->isEffectViewMoved()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/a2;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lv8/g0;->isEffectViewMoved()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->u()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/a2;->J(I)V

    :cond_2
    invoke-interface {v0, v1}, Lv8/c1;->isIndicatorVisible(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Lv8/c1;->isEvAdjusted(Z)Z

    move-result v3

    const v5, 0x7f0b07b8

    invoke-interface {v0, v5, p1}, Lv8/m1;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    invoke-interface {v0, v4}, Lv8/c1;->isEvAdjusted(Z)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/a2;->a:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/a2;->a:I

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->u()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/a2;->J(I)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_5

    iget v0, p0, Lcom/android/camera/ui/a2;->s:I

    if-lez v0, :cond_b

    :cond_5
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_7

    const/4 v1, 0x5

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_8

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/android/camera/ui/a2;->s:I

    if-lez v1, :cond_a

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/android/camera/ui/a2;->s:I

    if-lez v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/a2;->s:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/android/camera/ui/a2;->s:I

    if-eq v5, v1, :cond_9

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    :cond_a
    :goto_2
    if-eq v4, v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, v5, v2, p1}, Lv8/d;->sd(IIII)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a2;->s:I

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->A()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public final s(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a2;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/a2;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/a2;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->a:I

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a2;->a:I

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public final x(IIII)Landroid/graphics/Point;
    .locals 0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public y(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->e5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ly2/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv8/y1;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8/y1;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lv8/y1;->lg()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/v1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/ui/z1;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/z1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/a2;->G(Landroid/view/MotionEvent;Z)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 v0, 0xfe

    if-eq p2, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {}, Ly2/b;->n()I

    move-result v0

    invoke-static {}, Ly2/b;->t()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    invoke-static {}, Ly2/b;->H0()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a2;->F(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/a2;->k:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/a2;->k:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
