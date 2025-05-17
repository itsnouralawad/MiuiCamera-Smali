.class public Lcom/android/camera/module/FunModule;
.super Lq7/c6;
.source "SourceFile"

# interfaces
.implements Lv8/k1;
.implements Lv8/e1;
.implements Lya/a$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FunModule$f;,
        Lcom/android/camera/module/FunModule$g;
    }
.end annotation


# static fields
.field public static final ca:J = 0x1c2L

.field public static final da:I = 0x1e


# instance fields
.field public R9:Landroid/os/CountDownTimer;

.field public S9:J

.field public T9:I

.field public U9:Lo9/c;

.field public V9:Z

.field public W9:F

.field public final X9:[F

.field public Y9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/FunModule$g;",
            ">;"
        }
    .end annotation
.end field

.field public final Z9:Ls7/d$a;

.field public aa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz7/j;",
            ">;"
        }
    .end annotation
.end field

.field public ba:Landroidx/lifecycle/LifecycleRegistry;

.field public p8:Ls7/c;

.field public p9:Ls7/e;

.field public q7:Ls7/f;

.field public q8:Ls7/e;

.field public q9:Lcom/android/camera/ui/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/android/camera/module/FunModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq7/c6;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/module/FunModule;->W9:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->X9:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->Y9:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/FunModule$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$f;-><init>(Lcom/android/camera/module/FunModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->Z9:Ls7/d$a;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->ba:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    const/4 v0, 0x2

    iput v0, p0, Lg8/u0;->p:I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method public static synthetic gm(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->rm()V

    return-void
.end method

.method public static synthetic hm(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->pm()V

    return-void
.end method

.method public static synthetic im(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->qm(Lv8/m1;)V

    return-void
.end method

.method public static synthetic jm(Lcom/android/camera/module/FunModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->W9:F

    return p0
.end method

.method private synthetic pm()V
    .locals 1

    sget-object v0, Le2/a0;->g1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic qm(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic rm()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->ba:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->U9:Lo9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo9/c;->f()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "fd sync failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->U9:Lo9/c;

    invoke-virtual {p0}, Lo9/c;->d()V

    :cond_1
    return-void
.end method

.method public B(I)Z
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick  isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v2, v2, Lg8/d0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/j0;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/j0;->G:Z

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lr7/b;->H(J)V

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->aa:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz7/j;->a()V

    invoke-virtual {v1}, Lz7/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Fl()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    if-eqz v3, :cond_3

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->Wl(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    invoke-virtual {p0}, Lq7/j0;->fi()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lv8/h2;->Y()V

    return v0

    :cond_4
    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lv8/h2;->Y()V

    return v0

    :cond_5
    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1, p1}, Lr7/h;->F(I)V

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FunModule;->S9:J

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Ul()V

    goto :goto_0

    :cond_6
    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "wait for autoFocus"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lq7/j0;->G:Z

    :goto_0
    return v2
.end method

.method public Bm()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lya/a;->D1(Lya/a$m;Ll9/h;Lcom/android/camera/ui/a1;)V

    return-void
.end method

.method public final Cm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result p0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public final Dm()V
    .locals 5

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lya/b3;->f6(Landroid/util/Range;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lya/b3;->f6(Landroid/util/Range;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    :goto_0
    return-void
.end method

.method public Ej()V
    .locals 1

    invoke-super {p0}, Lq7/c6;->Ej()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->um()V

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    sget-object v0, Le2/a0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Tl()V

    invoke-static {}, Lcom/android/camera/u2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->Vf(I)V

    return-void
.end method

.method public El()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lq7/c6;->C1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lv8/p;->Hg(ZI)V

    :cond_0
    return-void
.end method

.method public final Em()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->Y()Lm2/m0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/m0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/b;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method public final Fm()V
    .locals 9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/camera/u2;->e1(IILya/f;)F

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/u2;->a1(II)I

    move-result v1

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePictureAndPreviewSize quality: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-static {}, Ly2/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->e4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    :goto_0
    move-object v7, v1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    const/4 v2, 0x0

    invoke-interface {v1}, Lr7/m;->V()I

    move-result v3

    float-to-double v5, v0

    invoke-static/range {v2 .. v7}, Lcom/android/camera/z5;->B1(ZILjava/util/List;DLcom/android/camera/v2;)Lcom/android/camera/v2;

    move-result-object v0

    invoke-interface {v1, v0}, Lr7/m;->F(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/j0;->sk(II)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Gf()Z
    .locals 2

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq7/c6;->Gf()Z

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lq7/c6;->q6:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/u2;->f4()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->Y(Z)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/FunModule;->q9:Lcom/android/camera/ui/a1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->X(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lq7/c6;->p2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Ej()V

    return-void
.end method

.method public final Gm()V
    .locals 6

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->om()Z

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoStabilization: EIS isEISPreviewSupported = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->X2(Lya/f;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/android/camera/ui/a1;->B1(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/f5;->C(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v3}, Lcom/android/camera/ui/a1;->B1(FF)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->o()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/android/camera/ui/a1;->B1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H4(Lya/o5;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/d;->e:Lsl/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsl/c;->a:Lsl/c;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lk9/a;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public Kj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/c6;->Kj()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->Wl(Z)V

    :cond_0
    return-void
.end method

.method public O3()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->um()V

    return-void
.end method

.method public Qj()V
    .locals 2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->V0()V

    :cond_1
    return-void
.end method

.method public Ti()Z
    .locals 0

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->f:Z

    return p0
.end method

.method public Tl()V
    .locals 9

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/c6;->C1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->ym(II)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z5;->Q(Lcom/android/camera/v2;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FunModule;->T9:I

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/j0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->V0()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    return-void
.end method

.method public Ul()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->Ul()V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    invoke-static {}, Lq7/m;->f()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->zm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->sm()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/h2;->onStart()V

    :cond_1
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "startVideoRecording process done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->tm()V

    return-void
.end method

.method public Vf(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->X9:[F

    aget p1, v0, p1

    iput p1, p0, Lcom/android/camera/module/FunModule;->W9:F

    return-void
.end method

.method public Vj()V
    .locals 2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_0
    return-void
.end method

.method public Wl(Z)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr7/m;->h1(Z)V

    iget-object v1, v0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p1}, Lq7/c6;->Wl(Z)V

    invoke-virtual/range {p0 .. p0}, Lq7/c6;->hl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq7/c6;->Xl()V

    :cond_1
    iget-object v1, v0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v2, v1, Lg8/d0;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v5, v1, Lg8/d0;->c:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    invoke-virtual {v1}, Ls7/e;->l()V

    iget-object v1, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lq7/j0;->f0(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/FunModule;->wm()V

    iget-object v1, v0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->r:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    const-wide/16 v7, 0x3e8

    if-nez v6, :cond_4

    cmp-long v9, v3, v7

    if-gez v9, :cond_4

    invoke-static {v1}, Lg8/b1;->c(Ljava/lang/String;)V

    move v6, v5

    :cond_4
    if-nez v6, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/FunModule;->V9:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->U9:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lq7/c6;->v1:Lg8/u0;

    iget-object v9, v6, Lg8/u0;->r:Ljava/lang/String;

    iget-object v6, v6, Lg8/u0;->n:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v9, v6}, Lcom/android/camera/module/FunModule;->km(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lq7/c6;->v1:Lg8/u0;

    iget-object v6, v1, Lg8/u0;->r:Ljava/lang/String;

    iget-object v1, v1, Lg8/u0;->n:Landroid/content/ContentValues;

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/module/FunModule;->lm(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->u9()V

    iget-object v1, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v6, Landroid/content/Intent;

    const-string v9, "com.android.camera.action.stop_video_recording"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lq7/j0;->gd(Z)V

    invoke-virtual/range {p0 .. p0}, Lq7/c6;->Rk()V

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->R9:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v1

    invoke-virtual {v1}, Lqb/e;->o()V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lv8/h2;->onFinish()V

    :cond_8
    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lq7/j0;->vi()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lq7/j0;->U()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lq7/j0;->U()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->M6(I)Z

    move-result v14

    const-string v15, "fun"

    iget v1, v0, Lcom/android/camera/module/FunModule;->T9:I

    move/from16 v16, v1

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->a0()I

    move-result v17

    const/16 v18, 0x1e

    const/16 v19, 0x0

    iget-object v1, v0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    move-object/from16 v20, v1

    div-long v21, v3, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v1, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->F()Z

    move-result v26

    iget-object v1, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->r()I

    move-result v27

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v3, v0, Lq7/j0;->a:I

    invoke-static {v1, v3}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result v28

    invoke-static/range {v9 .. v28}, Lk9/a;->U3(ZIIZZZLjava/lang/String;IIIILcom/android/camera/fragment/beauty/a0;JZ[Ljava/lang/String;ZZIZ)V

    :cond_9
    if-nez p1, :cond_a

    iget-object v1, v0, Lq7/c6;->p2:Ljava/lang/String;

    const-string v3, "continuous-video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/m1;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lv8/c1;->clearFocusView(I)V

    invoke-virtual {v0, v3, v2}, Lq7/c6;->Ol(Ljava/lang/String;Z)V

    new-array v1, v5, [I

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lq7/j0;->f4([I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwa/w;->La(Z)V

    invoke-static {}, Lq7/m;->d()V

    invoke-virtual/range {p0 .. p0}, Lq7/j0;->h9()V

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->f()V

    return-void
.end method

.method public X2()Ljava/lang/Object;
    .locals 5

    new-instance v0, Li4/f$a;

    iget v1, p0, Lq7/j0;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->y()I

    move-result v3

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Li4/f$a;-><init>(IIILya/f;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->om()Z

    move-result p0

    invoke-virtual {v0, p0}, Li4/f$a;->b(Z)Li4/f$a;

    invoke-virtual {v0}, Li4/f$a;->a()Li4/f;

    move-result-object p0

    return-object p0
.end method

.method public X7(ZJI)V
    .locals 0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    sget-object p2, Lsl/a;->h:Lsl/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/camera/ui/a1;->T0(Lda/e;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Lq7/c6;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "onPreviewSessionSuccess: module is not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {p1, v1}, Lg8/n;->c(Z)V

    sget-object p1, Le2/a0;->f1:[I

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->La([I)V

    return-void
.end method

.method public dm()V
    .locals 8

    invoke-super {p0}, Lq7/c6;->dm()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->R9:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/module/FunModule;->W9:F

    div-float/2addr v0, v1

    float-to-long v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v6, v0

    new-instance v0, Lcom/android/camera/module/FunModule$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/FunModule$a;-><init>(Lcom/android/camera/module/FunModule;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->R9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public ef(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/t4;

    invoke-direct {v1}, Lq7/t4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/c6;->K1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/c6;->Xl()V

    invoke-virtual {p0, p3, v0}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->ba:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public ha(I)V
    .locals 3

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->La([I)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    invoke-interface {p0}, Lv8/g0;->updateEffectViewVisible()V

    :goto_0
    return-void
.end method

.method public i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->q7:Ls7/f;

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    check-cast p2, Lt3/d;

    invoke-virtual {p1, p2}, Ls7/f;->n(Lt3/d;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public il()Z
    .locals 1

    iget p0, p0, Lq7/j0;->a:I

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ki()V
    .locals 0

    invoke-super {p0}, Lq7/c6;->ki()V

    return-void
.end method

.method public km(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/module/FunModule$g;-><init>(Lcom/android/camera/module/FunModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->Y9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs li([I)V
    .locals 7
    .param p1    # [I
        .annotation build Le2/a0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    const/16 v4, 0x32

    if-eq v3, v4, :cond_e

    const/16 v4, 0x42

    if-eq v3, v4, :cond_9

    const/16 v4, 0x47

    if-eq v3, v4, :cond_8

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_e

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x68

    if-eq v3, v4, :cond_6

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5

    const/16 v4, 0x14

    if-eq v3, v4, :cond_e

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_e

    const/16 v4, 0x36

    if-eq v3, v4, :cond_e

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    sget-boolean v4, Lq7/j0;->Z:Z

    const-string v5, "no consumer for this updateType: "

    if-nez v4, :cond_0

    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Gm()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lq7/c6;->fm()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lq7/c6;->Yl()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lq7/j0;->Zj()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lq7/c6;->tk()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/j0;->qk(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/c6;->Zl()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Dm()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq7/j0;->X6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->a0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Em()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lq7/j0;->xk()V

    goto :goto_1

    :cond_a
    iget-object v3, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {v3}, Lg8/n;->f()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Cm()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Fm()V

    :cond_e
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public lm(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/module/FunModule$g;-><init>(Lcom/android/camera/module/FunModule;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->Y9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public me()V
    .locals 2

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/s4;

    invoke-direct {v1, p0}, Lq7/s4;-><init>(Lcom/android/camera/module/FunModule;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ml()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mm(Z)V
    .locals 9

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->Y9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->Y9:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/FunModule$g;

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/module/FunModule$g;->a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ll9/h;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/module/FunModule$g;->a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lq7/c6;->Yk()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final nm()Z
    .locals 12

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "initializeRecorder: null camera"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "initializeRecorder"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/c6;->Gl(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    iput v2, v0, Lg8/d0;->j:I

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->vm()V

    iget-object v0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_2

    new-instance v2, Ls7/e;

    invoke-direct {v2, v0}, Ls7/e;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v4, v0, Lg8/u0;->o:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v2, v3, v5, v4}, Lg8/b1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg8/u0;->o:Ljava/lang/String;

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v4, v0, Lg8/u0;->p:I

    const/4 v5, -0x1

    iget-object v6, v0, Lg8/u0;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lg8/b1;->d(Lg8/u0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v0, Lg8/u0;->n:Landroid/content/ContentValues;

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v0, Lg8/u0;->n:Landroid/content/ContentValues;

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg8/u0;->r:Ljava/lang/String;

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->r:Ljava/lang/String;

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/FunModule;->V9:Z

    if-eqz v0, :cond_3

    new-instance v0, Lo9/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo9/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->U9:Lo9/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo9/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->U9:Lo9/c;

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->n:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Lo9/c;->r(Landroid/content/ContentValues;)V

    new-instance v0, Ls7/e;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->U9:Lo9/c;

    invoke-virtual {v2}, Lo9/c;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Ls7/e;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    goto :goto_0

    :cond_3
    new-instance v0, Ls7/e;

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ls7/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    :goto_0
    new-instance v0, Ls7/f;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/a1;->K0()Landroid/opengl/EGLContext;

    move-result-object v4

    sget-object v6, Lql/b;->a:Lql/b;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    iget-object v9, p0, Lcom/android/camera/module/FunModule;->Z9:Ls7/d$a;

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->c:Lcom/android/camera/v2;

    iget v10, v2, Lcom/android/camera/v2;->a:I

    iget v11, v2, Lcom/android/camera/v2;->b:I

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v11}, Ls7/f;-><init>(Landroid/opengl/EGLContext;Lql/b;Lql/b;Ljava/lang/String;Ls7/e;Ls7/d$a;II)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->q7:Ls7/f;

    new-instance v0, Ls7/c;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->Z9:Ls7/d$a;

    invoke-direct {v0, v2, v3}, Ls7/c;-><init>(Ls7/e;Ls7/d$a;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->p8:Ls7/c;

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->q7:Ls7/f;

    iget v2, p0, Lcom/android/camera/module/FunModule;->W9:F

    invoke-virtual {v0, v2}, Ls7/d;->h(F)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->p8:Ls7/c;

    iget v2, p0, Lcom/android/camera/module/FunModule;->W9:F

    invoke-virtual {v0, v2}, Ls7/d;->h(F)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    invoke-virtual {v0}, Ls7/e;->f()V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ls7/e;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "initializeRecorder: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public ol()Z
    .locals 2

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lq7/c6;->ol()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final om()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->G4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/m3;->impl2()Lv8/m3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/m3;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lv8/m3;->T5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lv8/m3;->Ue()V

    :cond_1
    const/16 v0, 0xdc

    iget v1, p0, Lq7/j0;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    const p1, 0x7f1409e0

    invoke-static {p1}, Lcom/android/camera/u2;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr7/h;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/c6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lq7/c6;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->xm()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/c6;->Vl(Z)V

    invoke-virtual {p0}, Lq7/j0;->Tj()V

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/z0;->b(Landroid/content/Context;)Lcom/android/camera/ui/z0;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/ui/z0;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->onStop()V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setCurrentSticker(Ljava/lang/String;)V

    return-void
.end method

.method public qh()Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qi(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/j0;->qi(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->ba:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->aa:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/android/camera/module/FunModule$d;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$d;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->aa:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lz7/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera/module/FunModule$c;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$c;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->aa:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lz7/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/android/camera/module/FunModule$b;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$b;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->aa:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lz7/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/module/FunModule$e;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$e;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->aa:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lz7/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->registerProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/c2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/e1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv8/p1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lv8/a2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lv8/h2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rf()F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->W9:F

    return p0
.end method

.method public setDeparted()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->setDeparted()V

    invoke-static {}, Ldg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->ba:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/u4;

    invoke-direct {v1, p0}, Lq7/u4;-><init>(Lcom/android/camera/module/FunModule;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final sm()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    invoke-static {}, Lq7/m;->d()V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/h2;->Y()V

    :cond_0
    return-void
.end method

.method public final tm()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->m9()V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v0, v1, Lg8/d0;->f:Z

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lg8/d0;->c:J

    invoke-virtual {p0, v0}, Lq7/j0;->gd(Z)V

    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwa/w;->La(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->dm()V

    invoke-virtual {p0}, Lq7/j0;->Eb()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->m()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lq7/c6;->p3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v5, v0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    return-void
.end method

.method public um()V
    .locals 2

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->t()Lj2/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->z0(J)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/c2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/e1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public final vm()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseLastMediaRecorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->p9:Ls7/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->p9:Ls7/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls7/e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->p9:Ls7/e;

    :cond_1
    return-void
.end method

.method public final wm()V
    .locals 2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->p9:Ls7/e;

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Am()V

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->a()V

    :cond_0
    return-void
.end method

.method public final xm()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->ki()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->wm()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->vm()V

    return-void
.end method

.method public final ym(II)V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    new-instance v0, Lcom/android/camera/v2;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/v2;-><init>(II)V

    iput-object v0, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    new-instance v0, Lcom/android/camera/v2;

    invoke-direct {v0, p2, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object v0, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    :goto_0
    return-void
.end method

.method public z0(J)V
    .locals 2

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    const-wide/16 v0, 0x1c2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lg8/u0;->a:I

    return-void
.end method

.method public final zm()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->nm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "fail to initialize recorder"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/FunModule;->S9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1c2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->T4(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    invoke-virtual {v1, v2, v3, v0}, Ls7/e;->j(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->q8:Ls7/e;

    invoke-virtual {v1}, Ls7/e;->l()V

    const v1, 0x7f140385

    const v2, 0x7f140384

    invoke-virtual {p0, v1, v2}, Lq7/j0;->W2(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->wm()V

    :cond_2
    return v0
.end method
