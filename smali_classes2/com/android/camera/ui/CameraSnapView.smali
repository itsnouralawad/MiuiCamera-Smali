.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/V9SuspendShutterButton$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$c;,
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final C2:I = 0x1

.field public static final K2:I = 0x2

.field public static final V2:I = 0x3

.field public static final p2:F = 0.5469f

.field public static final p3:I = 0x4

.field public static final p4:I = 0x6

.field public static final q2:Ljava/lang/String; = "CameraSnapView"

.field public static final q3:I = 0x5

.field public static final q4:I = 0x7

.field public static final v2:I = 0x320


# instance fields
.field public A:Z

.field public C:Z

.field public C1:Landroid/graphics/Rect;

.field public D:I

.field public F:I

.field public G:I

.field public H:Landroid/os/Handler;

.field public I:J

.field public J:J

.field public K:Z

.field public K0:F

.field public K1:Z

.field public V1:Z

.field public a:Z

.field public b:I

.field public c:I

.field public d:Laa/a;

.field public e:I

.field public f:Lcom/android/camera/ui/CameraSnapView$c;

.field public g:Z

.field public h:I

.field public i:Laa/p;

.field public j:I

.field public k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k0:Z

.field public k1:F

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Z

.field public p1:Landroid/graphics/Rect;

.field public q:Z

.field public q1:Landroid/graphics/Rect;

.field public r:Ljava/lang/Boolean;

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public v1:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 v0, 0x320

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 v1, 0x43c80000    # 400.0f

    .line 5
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->t:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    .line 10
    new-instance v1, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 p2, 0x320

    .line 17
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 v0, 0x43c80000    # 400.0f

    .line 19
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->s:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    .line 22
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    .line 23
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    .line 24
    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    .line 25
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    .line 26
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 p2, 0x320

    .line 31
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 p3, 0x43c80000    # 400.0f

    .line 33
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->s:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 34
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->t:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    .line 36
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    .line 37
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    .line 38
    new-instance p3, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    .line 39
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    .line 40
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->q(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic B()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->a0(II)V

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->p(II)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->B()V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/CameraSnapView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/ui/CameraSnapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->C1:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/z5;->j2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->C1:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public C(Lz5/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->S(Lz5/c;)V

    return-void
.end method

.method public D(Lz5/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->Y(Lz5/c;)V

    return-void
.end method

.method public E(Lz5/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->y0(Lz5/c;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    return-void
.end method

.method public G(Laa/p;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laa/p;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Laa/p;->e:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0, p1}, Laa/a;->I(Laa/p;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->w0()V

    return-void
.end method

.method public H()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->D:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v0}, Lcom/android/camera/ui/CameraSnapView$c;->a0(II)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    invoke-static {}, Ly2/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    :cond_1
    return-void
.end method

.method public I(ZLaa/p;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1, p2}, Laa/a;->V(ZLaa/p;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->Y()V

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    :cond_0
    return-void
.end method

.method public final K(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->J:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->onTrackSnapMissTaken(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->V()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Laa/a;->B0(I)V

    :cond_3
    return v1
.end method

.method public L(Landroid/view/MotionEvent;III)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->z()V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    invoke-static {v0, v2, v9, v10}, Lcom/android/camera/z5;->O2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->D:I

    invoke-static {v0, v2, v9, v10, v3}, Lcom/android/camera/z5;->P2(Landroid/view/View;Landroid/graphics/Rect;III)Z

    move-result v2

    :cond_0
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    invoke-static {v0, v3, v9, v10}, Lcom/android/camera/z5;->O2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->w()Z

    move-result v4

    const-string v5, "CameraSnapView"

    const/4 v11, 0x0

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this view is disabled. action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    :cond_2
    :goto_0
    return v11

    :cond_3
    const/16 v7, 0xa6

    const/16 v8, 0xa4

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_2f

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-eq v1, v13, :cond_1c

    if-eq v1, v12, :cond_4

    if-eq v1, v14, :cond_1c

    if-eq v1, v4, :cond_21

    goto/16 :goto_13

    :cond_4
    if-nez v3, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v1, :cond_1c

    :cond_6
    return v11

    :cond_7
    :goto_1
    int-to-float v1, v9

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    sub-float v3, v1, v3

    int-to-float v6, v10

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    sub-float v7, v6, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_8

    return v11

    :cond_8
    iget-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    if-nez v8, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_9

    move v3, v13

    goto :goto_2

    :cond_9
    move v3, v11

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent: mDraggingHorizontal: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->j()Z

    move-result v3

    if-nez v3, :cond_a

    return v11

    :cond_a
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    if-eqz v3, :cond_b

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    sub-float v3, v1, v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->s:F

    neg-float v7, v6

    invoke-static {v3, v7, v6}, Lcom/android/camera/z5;->z(FFF)F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->s:F

    neg-float v7, v6

    invoke-static {v1, v7, v6}, Lcom/android/camera/z5;->z(FFF)F

    move-result v1

    goto :goto_3

    :cond_b
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    sub-float v1, v6, v1

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->s:F

    neg-float v7, v3

    invoke-static {v1, v7, v3}, Lcom/android/camera/z5;->z(FFF)F

    move-result v3

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    sub-float/2addr v6, v1

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->s:F

    neg-float v7, v1

    invoke-static {v6, v7, v1}, Lcom/android/camera/z5;->z(FFF)F

    move-result v1

    :goto_3
    move/from16 v20, v1

    move v14, v3

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    if-eqz v1, :cond_c

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    goto :goto_4

    :cond_c
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    :goto_4
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    neg-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    neg-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    :cond_d
    if-eqz v1, :cond_e

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_5

    :cond_e
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_5
    int-to-float v3, v3

    move/from16 v18, v3

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    if-ne v1, v3, :cond_15

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    invoke-interface {v1, v2, v3, v11}, Lcom/android/camera/ui/CameraSnapView$c;->vb(FFZ)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "snap cancel out, disable multi capture"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    :cond_f
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    return v11

    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    const-string v1, "onTouchEvent: move sticky ----- "

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v14

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Laa/a;->E0(ZFFFFZ)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    goto/16 :goto_9

    :cond_11
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v13, v11}, Lcom/android/camera/ui/CameraSnapView;->V(ZZ)V

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "snap view separate"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v20

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Laa/a;->E0(ZFFFFZ)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v4}, Lcom/android/camera/ui/CameraSnapView$c;->g4()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_13

    move/from16 v21, v13

    goto :goto_6

    :cond_13
    move/from16 v21, v11

    :goto_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v20

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Laa/a;->x0(ZFFZZ)V

    :goto_7
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->g4()I

    move-result v1

    if-eq v1, v13, :cond_14

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1b

    :cond_14
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    const-string v1, "onSnapDragging"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto/16 :goto_9

    :cond_15
    if-nez v2, :cond_16

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->I:J

    sub-long v5, v1, v3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-eqz v1, :cond_1b

    invoke-static {}, Lb9/n;->h()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_17
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->D:I

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->G:I

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->F:I

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {v1 .. v8}, Lcom/android/camera/ui/CameraSnapView$c;->r0(IIIJII)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    if-eqz v3, :cond_18

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_8

    :cond_18
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_8
    int-to-float v1, v1

    move v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Laa/a;->x0(ZFFZZ)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    :cond_19
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0, v9, v10}, Lcom/android/camera/ui/CameraSnapView$c;->f0(II)Z

    goto :goto_9

    :cond_1a
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, v20, v1

    if-lez v1, :cond_1b

    cmpg-float v1, v14, v15

    if-gez v1, :cond_1b

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->getIsBack()I

    move-result v1

    if-eq v1, v12, :cond_1b

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->D:I

    int-to-float v0, v0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v14

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Laa/a;->E0(ZFFFFZ)V

    :cond_1b
    :goto_9
    return v13

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1, v9, v10}, Lcom/android/camera/ui/CameraSnapView$c;->m0(II)Z

    :cond_1d
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v1, :cond_1e

    const-string v0, "snap canceled twice"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/camera/ui/CameraSnapView;->J:J

    iget-wide v14, v0, Lcom/android/camera/ui/CameraSnapView;->I:J

    sub-long/2addr v9, v14

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v14, v1

    cmp-long v1, v9, v14

    if-gez v1, :cond_21

    if-eqz v2, :cond_20

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_1f

    const-string v1, "snap click action_up"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_1f
    const-string v1, "snap click force action_up"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_20
    if-nez v2, :cond_21

    const-string v1, "snap cancel out"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v1, :cond_22

    return v13

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapLongPressCancelOut()V

    return v13

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->J:J

    iget-wide v9, v0, Lcom/android/camera/ui/CameraSnapView;->I:J

    sub-long/2addr v3, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timeDiffer = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v9, v1

    cmp-long v1, v3, v9

    if-ltz v1, :cond_25

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_25

    if-eqz v2, :cond_24

    const-string v1, "send long cancel in"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_24
    const-string v1, "send long cancel out"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_25
    :goto_b
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Jb()Z

    move-result v1

    if-eqz v1, :cond_26

    const-wide/16 v1, 0x32

    goto :goto_c

    :cond_26
    const-wide/16 v1, 0x78

    :goto_c
    cmp-long v9, v3, v1

    if-lez v9, :cond_27

    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_27
    sub-long/2addr v1, v3

    :goto_d
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v4, 0xa1

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2e

    if-eq v3, v8, :cond_2e

    if-eq v3, v7, :cond_2d

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_2c

    const/16 v4, 0xbb

    if-eq v3, v4, :cond_2a

    const/16 v4, 0xbd

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_29

    const/16 v4, 0xd9

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xad

    if-eq v3, v4, :cond_28

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xcf

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xd0

    if-eq v3, v4, :cond_2e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz v3, :cond_2e

    const-string v3, "start scale up anim"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :pswitch_0
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    if-eqz v3, :cond_2e

    iget-boolean v3, v3, Laa/p;->e:Z

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :cond_28
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :cond_29
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->C5()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->P()Lm2/y;

    move-result-object v3

    invoke-virtual {v3}, Lm2/y;->t()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    if-eqz v3, :cond_2e

    iget-boolean v3, v3, Laa/p;->e:Z

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :cond_2a
    invoke-static {}, Lv8/e;->impl2()Lv8/e;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v4}, Laa/a;->R()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lv8/e;->K3()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :cond_2c
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :cond_2d
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v3, v1, v2, v6}, Laa/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_2e
    :goto_e
    :pswitch_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    if-eqz v1, :cond_4c

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/u2;->q6(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    goto/16 :goto_13

    :cond_2f
    const-string v1, "snap click action_down"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->I:J

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    const-string v0, "snap click action_down not in click region"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_30
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->qe()V

    :cond_31
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    int-to-float v1, v9

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    int-to-float v1, v10

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    float-to-int v3, v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    float-to-int v4, v4

    invoke-interface {v1, v3, v4}, Lcom/android/camera/ui/CameraSnapView$c;->W(II)Z

    :cond_32
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v3, 0xa1

    if-eq v1, v3, :cond_40

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_40

    if-eq v1, v8, :cond_40

    if-eq v1, v7, :cond_3f

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_40

    const/16 v3, 0xb0

    if-eq v1, v3, :cond_3e

    const/16 v3, 0xbb

    if-eq v1, v3, :cond_3c

    const/16 v3, 0xbd

    if-eq v1, v3, :cond_40

    const/16 v3, 0xcc

    if-eq v1, v3, :cond_3b

    const/16 v3, 0xd9

    if-eq v1, v3, :cond_40

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_40

    const/16 v3, 0xb3

    if-eq v1, v3, :cond_40

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_40

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_40

    const/16 v3, 0xd0

    if-eq v1, v3, :cond_40

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v1

    invoke-virtual {v1}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Jb()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v3}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v3}, Lcom/android/camera/ui/CameraSnapView$c;->V()Z

    move-result v3

    if-nez v3, :cond_33

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->s(I)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v2, "can not snap, start down anim"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Laa/a;->B0(I)V

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    goto/16 :goto_f

    :cond_33
    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Laa/a;->B0(I)V

    goto/16 :goto_f

    :cond_34
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->X0()Z

    move-result v1

    if-nez v1, :cond_40

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->K(I)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v0, "default return"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :pswitch_2
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    if-eqz v2, :cond_40

    iget-boolean v2, v2, Laa/p;->e:Z

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v2, v1}, Laa/a;->B0(I)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->k0()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->z2()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->T0()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_36
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Jb()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Laa/a;->B0(I)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    goto/16 :goto_f

    :cond_37
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->K(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_38
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Laa/a;->B0(I)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Y9()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Jb()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Laa/a;->B0(I)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    goto :goto_f

    :cond_3a
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->K(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_3b
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C5()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->P()Lm2/y;

    move-result-object v1

    invoke-virtual {v1}, Lm2/y;->t()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    if-eqz v1, :cond_40

    iget-boolean v1, v1, Laa/p;->e:Z

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Laa/a;->B0(I)V

    goto :goto_f

    :cond_3c
    invoke-static {}, Lv8/e;->impl2()Lv8/e;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v2}, Laa/a;->R()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lv8/e;->K3()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3d
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Laa/a;->B0(I)V

    goto :goto_f

    :cond_3e
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v2, v1}, Laa/a;->B0(I)V

    goto :goto_f

    :cond_3f
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v2, v1}, Laa/a;->B0(I)V

    :cond_40
    :goto_f
    :pswitch_5
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->X0()Z

    move-result v1

    if-eqz v1, :cond_41

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    :cond_41
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->oa()Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/z5;->Y2(I)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    goto :goto_10

    :cond_42
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    goto :goto_10

    :cond_43
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    :cond_44
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->I:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->J:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_45

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    sub-long/2addr v1, v3

    invoke-interface {v6, v1, v2}, Lcom/android/camera/ui/CameraSnapView$c;->onTrackSnapTaken(J)V

    :cond_45
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_4b

    const-string v1, "send long press delay"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    :cond_46
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByRunningCondition()Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    goto :goto_11

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStickyDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    :goto_11
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    invoke-interface {v1, v2, v3, v11}, Lcom/android/camera/ui/CameraSnapView$c;->vb(FFZ)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle drag condition init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$c;->g4()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->g4()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_48

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->s:F

    goto :goto_12

    :cond_48
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->z:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->s:F

    :cond_49
    :goto_12
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4a
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4b
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    :cond_4c
    :goto_13
    return v13

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->W()V

    return-void
.end method

.method public N(Lz5/c;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->X(Lz5/c;)V

    return-void
.end method

.method public O(Lz5/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->Y(Lz5/c;)V

    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->a0()V

    return-void
.end method

.method public final Q()V
    .locals 12

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "resetDraggingDistance"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraSnapView"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget-boolean v7, p0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    if-eqz v7, :cond_1

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_0
    int-to-float v1, v1

    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->g4()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    invoke-virtual/range {v6 .. v11}, Laa/a;->x0(ZFFZZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->vb(FFZ)Z

    :cond_4
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return-void
.end method

.method public S(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    if-eqz p1, :cond_1

    const-string p1, "resetTriggerDragging"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    :cond_1
    return-void
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->d0()V

    return-void
.end method

.method public U(Lz5/c;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->e0(Lz5/c;)V

    return-void
.end method

.method public V(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSnapNumVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Laa/a;->k0(ZZ)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public W(ZZ)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1, p2}, Laa/a;->m0(ZZ)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->q0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->r0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Z()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->s0()V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->c0(I)V

    return-void
.end method

.method public a0()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->t0()V

    return-void
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->u0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Lz5/c;I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1, p2}, Laa/a;->z(Lz5/c;I)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->v0(Z)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08076a

    goto :goto_0

    :cond_0
    const v0, 0x7f08076d

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v1

    invoke-virtual {v1}, Lf2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f060107

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Laa/a;->p0(Landroid/content/Context;II)V

    return-void
.end method

.method public e0(Lz5/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->w()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->F0(Lz5/c;)V

    return-void
.end method

.method public f0(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public g0(Lz5/c;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Laa/a;->z0(Lz5/c;)V

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-boolean v0, p1, Lz5/c;->b:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Laa/a;->z0(Lz5/c;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Laa/a;->z0(Lz5/c;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCameraSnapAnimateDrawable()Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->z()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h0(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMultiCapture: enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    :goto_1
    return v0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->h()V

    return-void
.end method

.method public i0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->f0(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->o:Z

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    return v4

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->A:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    const/4 v1, 0x0

    iget v5, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    invoke-interface {v0, v1, v5, v4}, Lcom/android/camera/ui/CameraSnapView$c;->vb(FFZ)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    return v4

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->C:Z

    return v3
.end method

.method public k(IIII)I
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->A()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->C1:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->z()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    invoke-static {p0, p1, p3, p4}, Lcom/android/camera/z5;->O2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->L(Landroid/view/MotionEvent;III)Z

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->C()Z

    move-result p0

    return p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->D()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->E()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0}, Laa/a;->G()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->z()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/z5;->O2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "Hover event %s not in click region"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Laa/a;->o0(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView;->L(Landroid/view/MotionEvent;III)Z

    move-result p0

    return p0
.end method

.method public final p(II)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fde00d1b71758e2L    # 0.4688

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->D:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->F:I

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->G:I

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z5;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ly2/b;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ly2/b;->P(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:F

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->K()Z

    move-result p0

    return p0
.end method

.method public final s(I)Z
    .locals 1

    const/16 p0, 0xa3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj2/h0;->g(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->w0()Llb/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llb/m;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParameters(Laa/p;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Laa/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->J:J

    iget v0, p1, Laa/p;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/u2;->q6(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-nez v0, :cond_0

    new-instance v0, Laa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laa/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:F

    invoke-virtual {v0, v1}, Laa/a;->h0(F)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Jb()Z

    move-result v1

    invoke-virtual {v0, v1}, Laa/a;->n0(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0, p1}, Laa/a;->J(Laa/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laa/a;->b0()V

    iget-boolean v0, p1, Laa/p;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0, p1}, Laa/a;->I(Laa/p;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p1}, Laa/a;->w0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {v0, p1}, Laa/a;->J(Laa/p;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->H()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->h0(F)V

    :cond_0
    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->H:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/ui/l;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/l;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/a;->j0(I)V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0, p1}, Laa/a;->l0(I)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->P()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Laa/a;

    invoke-virtual {p0}, Laa/a;->Q()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->v:Z

    return p0
.end method

.method public final y()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->getIsBack()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->getIsBack()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/z5;->W0(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    invoke-static {}, Ly2/b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->p1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    invoke-static {}, Ly2/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    return-void
.end method
