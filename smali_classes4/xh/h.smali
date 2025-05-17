.class public Lxh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/a$g;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lxh/l;

.field public final b:Lxh/r;

.field public final c:Lxh/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lxh/d;

.field public final f:Lxh/e;

.field public final g:Lcom/android/camera/ui/a1;

.field public h:Lph/x;

.field public i:Lxh/f;

.field public j:Z

.field public k:Lcom/android/camera/v2;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Lqi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lxh/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh/h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxh/h;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxh/h;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lxh/l;

    invoke-direct {v0, p0}, Lxh/l;-><init>(Lxh/h;)V

    iput-object v0, p0, Lxh/h;->a:Lxh/l;

    new-instance v1, Lxh/r;

    invoke-direct {v1, p0}, Lxh/r;-><init>(Lxh/h;)V

    iput-object v1, p0, Lxh/h;->b:Lxh/r;

    new-instance v1, Lxh/c;

    invoke-direct {v1, p0}, Lxh/c;-><init>(Lxh/h;)V

    iput-object v1, p0, Lxh/h;->c:Lxh/c;

    new-instance v1, Lxh/d;

    invoke-direct {v1, p0}, Lxh/d;-><init>(Lxh/h;)V

    iput-object v1, p0, Lxh/h;->e:Lxh/d;

    new-instance v1, Lxh/e;

    invoke-direct {v1, p0}, Lxh/e;-><init>(Lxh/h;)V

    iput-object v1, p0, Lxh/h;->f:Lxh/e;

    new-instance v1, Lcom/android/camera/x3;

    const-string v2, "mimojiStateExecutor"

    invoke-direct {v1, v2}, Lcom/android/camera/x3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lxh/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v2, Lph/x;

    invoke-virtual {v1, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lph/x;

    iput-object v1, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iput-object p1, p0, Lxh/h;->g:Lcom/android/camera/ui/a1;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lph/x;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxh/h;->j1(I)V

    iget-object p1, p0, Lxh/h;->i:Lxh/f;

    if-nez p1, :cond_0

    iput-object v0, p0, Lxh/h;->i:Lxh/f;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lxh/h;)V
    .locals 0

    invoke-direct {p0}, Lxh/h;->u0()V

    return-void
.end method

.method public static g(Lcom/android/camera/ActivityBase;)Lxh/h;
    .locals 1

    new-instance v0, Lxh/h;

    invoke-direct {v0, p0}, Lxh/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic u0()V
    .locals 1

    iget-object v0, p0, Lxh/h;->q:Lqi/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqi/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxh/h;->q:Lqi/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iget-object p0, p0, Lxh/h;->i:Lxh/f;

    invoke-interface {p0, p1}, Lxh/f;->B(I)V

    return-void
.end method

.method public Ed(Z)V
    .locals 0

    iput-boolean p1, p0, Lxh/h;->m:Z

    return-void
.end method

.method public F()V
    .locals 1

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lwh/a$b;->F()V

    :cond_0
    return-void
.end method

.method public H()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lxh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public H3(Z)V
    .locals 2

    iget-object v0, p0, Lxh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p1

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->L()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lxh/h;->o:Z

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    invoke-static {}, Lyh/c;->j()Lyh/c;

    move-result-object v0

    invoke-virtual {v0}, Lyh/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxh/h;->i:Lxh/f;

    iget-boolean v6, p0, Lxh/h;->o:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lxh/f;->X(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K5(I)V
    .locals 0

    iget-object p0, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {p0, p1}, Lph/x;->Q(I)V

    return-void
.end method

.method public P0(IZ)V
    .locals 0

    iget-object p0, p0, Lxh/h;->i:Lxh/f;

    invoke-interface {p0, p1, p2}, Lxh/f;->P0(IZ)V

    return-void
.end method

.method public Q0()V
    .locals 2

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh/a$b;->ng()V

    :cond_0
    iget-object v0, p0, Lxh/h;->g:Lcom/android/camera/ui/a1;

    new-instance v1, Lxh/g;

    invoke-direct {v1, p0}, Lxh/g;-><init>(Lxh/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ra()Lqi/a;
    .locals 1

    iget-object v0, p0, Lxh/h;->q:Lqi/a;

    if-nez v0, :cond_0

    new-instance v0, Lqi/a;

    invoke-direct {v0}, Lqi/a;-><init>()V

    iput-object v0, p0, Lxh/h;->q:Lqi/a;

    :cond_0
    iget-object p0, p0, Lxh/h;->q:Lqi/a;

    return-object p0
.end method

.method public S()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lxh/h;->p:Landroid/util/Size;

    return-object p0
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 0

    iget-object p0, p0, Lxh/h;->i:Lxh/f;

    invoke-interface {p0, p1, p2, p3}, Lxh/f;->W(Landroid/media/Image;Lya/a;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public X()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lxh/h;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public Xf(ZLcom/android/camera/v2;)V
    .locals 1

    iput-boolean p1, p0, Lxh/h;->j:Z

    iput-object p2, p0, Lxh/h;->k:Lcom/android/camera/v2;

    iget-object p1, p0, Lxh/h;->h:Lph/x;

    if-nez p1, :cond_0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lph/x;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    iput-object p1, p0, Lxh/h;->h:Lph/x;

    :cond_0
    invoke-static {}, Lcom/android/camera/z5;->h1()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {v0}, Lph/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lxh/h;->p:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lxh/h;->p:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {p1}, Lph/x;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxh/h;->h:Lph/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lph/x;->J(Z)V

    :cond_2
    iget-object p0, p0, Lxh/h;->i:Lxh/f;

    invoke-interface {p0}, Lxh/f;->Y()V

    return-void
.end method

.method public Ye(Z)V
    .locals 2

    iget-object p0, p0, Lxh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/k;->m2()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    check-cast p0, Luh/f0;

    invoke-virtual {p0, p1}, Luh/f0;->Ye(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Lql/b;Lql/b;)Z
    .locals 0
    .param p1    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lxh/h;->h:Lph/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lph/x;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f0()Lcom/android/camera/v2;
    .locals 0

    iget-object p0, p0, Lxh/h;->k:Lcom/android/camera/v2;

    return-object p0
.end method

.method public fh()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lxh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->A1()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lxh/h;->m:Z

    return p0
.end method

.method public j1(I)V
    .locals 4

    iget v0, p0, Lxh/h;->n:I

    if-eq v0, p1, :cond_4

    sget-object v0, Lxh/h;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxh/h;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lxh/h;->a:Lxh/l;

    iput-object v0, p0, Lxh/h;->i:Lxh/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh/h;->f:Lxh/e;

    iput-object v0, p0, Lxh/h;->i:Lxh/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxh/h;->e:Lxh/d;

    iput-object v0, p0, Lxh/h;->i:Lxh/f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxh/h;->c:Lxh/c;

    iput-object v0, p0, Lxh/h;->i:Lxh/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxh/h;->b:Lxh/r;

    iput-object v0, p0, Lxh/h;->i:Lxh/f;

    :goto_0
    iput p1, p0, Lxh/h;->n:I

    iget-object v0, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {v0, p1}, Lph/x;->S(I)V

    iget-object p1, p0, Lxh/h;->i:Lxh/f;

    invoke-interface {p1}, Lxh/f;->Y()V

    iget-object p0, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {p0, v2}, Lph/x;->Q(I)V

    :cond_4
    return-void
.end method

.method public le(Z)V
    .locals 8

    iget-object v0, p0, Lxh/h;->h:Lph/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v0

    check-cast v0, Lqh/a;

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lwh/a$b;->Ig(Lqh/a;Z)Z

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v2

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object v3

    invoke-interface {v3}, Lv8/o;->rb()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7, v5, v6}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    invoke-interface {v2, v7, v4}, Lv8/w2;->alertFaceDetect(ZI)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q6()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    invoke-interface {v2, v1, v0}, Lv8/w2;->alertSlideSwitchLayout(ZI)V

    :cond_1
    iget-object v0, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {v0}, Lph/x;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxh/h;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v7, v0}, Lv8/w2;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Lv8/w2;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Lv8/w2;->enableMenuItem(Z[I)V

    :goto_0
    invoke-interface {v2, v1}, Lv8/w2;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v0}, Lv8/w2;->updateConfigItem([I)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    iget-object v1, p0, Lxh/h;->h:Lph/x;

    invoke-virtual {v1}, Lph/x;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lv8/y;->j3(I)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lv8/o;->Le()V

    :goto_1
    invoke-virtual {p0, v7}, Lxh/h;->Ye(Z)V

    invoke-static {}, Lv8/x0;->impl2()Lv8/x0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/x0;->mh()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lxh/h;->j:Z

    return p0
.end method

.method public r0()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->U2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$g;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$g;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
