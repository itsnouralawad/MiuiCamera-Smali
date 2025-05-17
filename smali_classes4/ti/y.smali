.class public Lti/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/h$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/y$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "MimojiFuManager"

.field public static final q:I = 0x19

.field public static volatile r:Lti/y;


# instance fields
.field public final a:Lph/x;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lii/h;

.field public d:I

.field public e:I

.field public f:Lii/c;

.field public g:Lii/d;

.field public h:Lii/j;

.field public i:Lii/k;

.field public j:[D

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lii/c;

.field public n:Lii/d;

.field public o:Lti/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lti/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lti/y;->e:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lti/y;->j:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lti/y;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lti/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lii/h;->K0(Landroid/content/Context;)Lii/h;

    move-result-object p1

    iput-object p1, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p1, p0}, Lii/h;->k(Lii/h$u;)V

    iget-object p1, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p1}, Lii/h;->G1()V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v1, Lph/x;

    invoke-virtual {p1, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    iput-object p1, p0, Lti/y;->a:Lph/x;

    iput v0, p0, Lti/y;->e:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static s()Lti/y;
    .locals 3

    sget-object v0, Lti/y;->r:Lti/y;

    if-nez v0, :cond_1

    const-class v0, Lti/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lti/y;->r:Lti/y;

    if-nez v1, :cond_0

    new-instance v1, Lti/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lti/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lti/y;->r:Lti/y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lti/y;->r:Lti/y;

    return-object v0
.end method

.method public static u()Lti/y;
    .locals 1

    sget-object v0, Lti/y;->r:Lti/y;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->S()I

    move-result p0

    return p0
.end method

.method public B()[F
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->j()[F

    move-result-object p0

    return-object p0
.end method

.method public C()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lti/y;->d:I

    return p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lti/y;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->j1()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->L()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->U()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->m1()Z

    move-result p0

    return p0
.end method

.method public I(ZI)V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1, p2}, Lii/a;->g(ZI)V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->onSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->M()V

    const/4 p0, 0x0

    sput-object p0, Lti/y;->r:Lti/y;

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/a;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->s1()Z

    move-result p0

    return p0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->d0()V

    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->t1()V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lti/y;->i:Lii/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lii/k;->k()Lii/j;

    move-result-object v1

    iput-object v1, p0, Lti/y;->h:Lii/j;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lti/y;->c:Lii/h;

    return-void
.end method

.method public S(Lji/b$d;)V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/h;->x1(Lji/b$d;)V

    return-void
.end method

.method public T(ILji/b$d;Lji/b$c;Lji/b$d;Lji/b$c;)V
    .locals 0

    iput p1, p0, Lti/y;->e:I

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Lii/h;->y1(Lji/b$d;Lji/b$c;Lji/b$d;Lji/b$c;)V

    return-void
.end method

.method public U(Lii/i;Lji/b$d;)Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1, p2}, Lii/h;->z1(Lii/i;Lji/b$d;)Z

    move-result p0

    return p0
.end method

.method public V()V
    .locals 10
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lti/y;->g:Lii/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lii/d;->l(DDDDI)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 10
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lti/y;->g:Lii/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lii/d;->l(DDDDI)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->A1()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object p1, p0, Lti/y;->m:Lii/c;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Loi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lti/y;->f:Lii/c;

    invoke-virtual {p1}, Lii/c;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lti/y;->f:Lii/c;

    iget-object p1, p0, Lti/y;->m:Lii/c;

    invoke-virtual {p1}, Lii/c;->copy()Lii/c;

    move-result-object p1

    iput-object p1, p0, Lti/y;->f:Lii/c;

    iget-object v0, p0, Lti/y;->g:Lii/d;

    invoke-virtual {v0, p1}, Lii/d;->g(Lii/c;)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lti/y;->f:Lii/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lii/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lti/y;->m:Lii/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii/c;->clear()V

    iput-object v1, p0, Lti/y;->m:Lii/c;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lti/y;->f:Lii/c;

    invoke-virtual {p0}, Lii/c;->getDir()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/List;Lii/i;Lii/d$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lii/i;",
            ">;>;",
            "Lii/i;",
            "Lii/d$i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lti/y;->g:Lii/d;

    invoke-virtual {v0, p1, p2, p3}, Lii/d;->c0(Ljava/util/List;Lii/i;Lii/d$i;)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    move-result p0

    return p0
.end method

.method public a0(Lji/b$c;Lii/f;)V
    .locals 0

    iget-object p0, p0, Lti/y;->g:Lii/d;

    invoke-virtual {p0, p1, p2}, Lii/d;->e(Lji/b$c;Lii/f;)V

    return-void
.end method

.method public b([BIIII)I
    .locals 6

    iget-object v0, p0, Lti/y;->c:Lii/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lii/a;->y([BIIII)I

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Loi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lti/y;->h:Lii/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Lii/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lti/y;->h:Lii/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Lii/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lti/y;->h:Lii/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Lii/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lti/y;->h:Lii/j;

    invoke-virtual {p0, v1}, Lti/y;->q0(Lii/j;)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Loi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lti/y;->c:Lii/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii/h;->G0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lti/y;->i:Lii/k;

    iput-object v0, p0, Lti/y;->g:Lii/d;

    iget-object v1, p0, Lti/y;->f:Lii/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lii/c;->clear()V

    iput-object v0, p0, Lti/y;->f:Lii/c;

    :cond_1
    iget-object v1, p0, Lti/y;->m:Lii/c;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lti/y;->m:Lii/c;

    :cond_2
    iget-object v1, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lti/y;->h:Lii/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c0(Lii/i;Lii/i;Z)V
    .locals 3

    iget-object v0, p0, Lti/y;->i:Lii/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti/y;->c:Lii/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v0, p1, p2, p3}, Lii/h;->E1(Lii/i;Lii/i;Z)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lti/y;->i:Lii/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lti/y;->c:Lii/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->I0()V

    return-void
.end method

.method public d0(Lji/b$c;Lii/f;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->f:Lii/c;

    invoke-virtual {p0, p1, p2}, Lii/c;->e(Lji/b$c;Lii/f;)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lti/y;->m:Lii/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lti/y;->f:Lii/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii/c;->copy()Lii/c;

    move-result-object v0

    iput-object v0, p0, Lti/y;->m:Lii/c;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lti/y;->m:Lii/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lti/y;->f:Lii/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Loi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public e0(Lii/j;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lti/y;->q0(Lii/j;)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lji/b$d;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/b$d;",
            "Ljava/util/List<",
            "Lii/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1, p2}, Lii/h;->L0(Lji/b$d;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public f0(I)V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/a;->h0(I)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lti/y;->g:Lii/d;

    invoke-virtual {p0}, Lii/d;->l0()V

    return-void
.end method

.method public g0(Lji/b$d;Lii/i;)V
    .locals 1

    iget-object v0, p0, Lti/y;->g:Lii/d;

    invoke-virtual {v0, p1, p2}, Lii/d;->c(Lji/b$d;Lii/i;)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lti/y;->f:Lii/c;

    invoke-virtual {v0}, Lii/c;->copy()Lii/c;

    move-result-object v0

    iput-object v0, p0, Lti/y;->m:Lii/c;

    iget-object v0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v0}, Lii/h;->c()Lii/d;

    move-result-object v0

    iput-object v0, p0, Lti/y;->n:Lii/d;

    iget-object v1, p0, Lti/y;->m:Lii/c;

    invoke-virtual {v0, v1}, Lii/d;->g(Lii/c;)V

    iget-object v0, p0, Lti/y;->c:Lii/h;

    iget-object v1, p0, Lti/y;->n:Lii/d;

    invoke-virtual {v0, v1}, Lii/h;->D0(Lii/d;)V

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    return-void
.end method

.method public h0(Lti/y$a;)V
    .locals 1

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lti/y;->o:Lti/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->S0()V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/h;->n(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->T0()V

    return-void
.end method

.method public j0(I)V
    .locals 0

    iput p1, p0, Lti/y;->e:I

    return-void
.end method

.method public k()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->O()I

    move-result p0

    return p0
.end method

.method public k0(Lii/h$v;)V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/h;->J1(Lii/h$v;)V

    return-void
.end method

.method public l(Lji/b$d;Lji/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/b$d;",
            "Lji/b$c;",
            ")",
            "Ljava/util/List<",
            "Loi/a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lti/y;->g:Lii/d;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Lii/d;->u0(ILji/b$d;Lji/b$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lii/a$e;)V
    .locals 1

    iget-object p0, p0, Lti/y;->c:Lii/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lii/h;->l(Lii/a$e;[D)V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->D()I

    move-result p0

    return p0
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lti/y;->n0(IZ)V

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->P()I

    move-result p0

    return p0
.end method

.method public n0(IZ)V
    .locals 4

    iget-object v0, p0, Lti/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lti/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lti/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lti/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Lti/y;->c:Lii/h;

    sget-object v0, Lii/a$e;->c:Lii/a$e;

    iget-object p0, p0, Lti/y;->j:[D

    invoke-virtual {p1, v0, p0, p2}, Lii/h;->K1(Lii/a$e;[DZ)V

    return-void
.end method

.method public o()Lii/c;
    .locals 0

    iget-object p0, p0, Lti/y;->f:Lii/c;

    return-object p0
.end method

.method public o0(F)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->g:Lii/d;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lii/d;->p(D)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lti/y;->o:Lti/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lti/y$a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()Lii/a$e;
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->R()Lii/a$e;

    move-result-object p0

    return-object p0
.end method

.method public p0(I)V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/a;->u(I)V

    return-void
.end method

.method public q()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->Q()I

    move-result p0

    return p0
.end method

.method public q0(Lii/j;)V
    .locals 2

    iget-object v0, p0, Lti/y;->i:Lii/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v0}, Lii/h;->B()Lii/k;

    move-result-object v0

    iput-object v0, p0, Lti/y;->i:Lii/k;

    iget-object v1, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v1, v0}, Lii/h;->x(Lii/k;)V

    :cond_0
    iget-object v0, p0, Lti/y;->i:Lii/k;

    invoke-virtual {v0, p1}, Lii/k;->q(Lii/j;)V

    iput-object p1, p0, Lti/y;->h:Lii/j;

    return-void
.end method

.method public r()Lii/j;
    .locals 1

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lti/y;->h:Lii/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r0(Lii/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lti/y;->m:Lii/c;

    return-void
.end method

.method public s0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lti/y;->t0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->c1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lti/y;->i:Lii/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v1}, Lii/h;->B()Lii/k;

    move-result-object v1

    iput-object v1, p0, Lti/y;->i:Lii/k;

    iget-object v2, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v2, v1}, Lii/h;->x(Lii/k;)V

    :cond_0
    iget-object v1, p0, Lti/y;->g:Lii/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v1}, Lii/h;->c()Lii/d;

    move-result-object v1

    iput-object v1, p0, Lti/y;->g:Lii/d;

    iget-object v2, p0, Lti/y;->c:Lii/h;

    invoke-virtual {v2, v1}, Lii/h;->i(Lii/d;)V

    :cond_1
    iget-object v1, p0, Lti/y;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lti/y;->f:Lii/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Loi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lii/c;->p(Ljava/lang/String;)Lii/c;

    move-result-object p2

    iput-object p2, p0, Lti/y;->f:Lii/c;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Lti/y;->h:Lii/j;

    if-nez v1, :cond_3

    new-instance v1, Lii/j;

    invoke-direct {v1}, Lii/j;-><init>()V

    iput-object v1, p0, Lti/y;->h:Lii/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lti/y;->h:Lii/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Lii/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lti/y;->h:Lii/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Lii/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lyh/c;->j()Lyh/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lyh/c;->g(I)V

    iget-object p3, p0, Lti/y;->h:Lii/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Lii/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lti/y;->i:Lii/k;

    iget-object p3, p0, Lti/y;->h:Lii/j;

    invoke-virtual {p2, p3}, Lii/k;->q(Lii/j;)V

    iget-object p2, p0, Lti/y;->g:Lii/d;

    iget-object p3, p0, Lti/y;->f:Lii/c;

    invoke-virtual {p2, p3}, Lii/d;->g(Lii/c;)V

    iput-object p1, p0, Lti/y;->l:Ljava/lang/String;

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->r()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0, p1}, Lii/h;->M1(Z)V

    return-void
.end method

.method public v()[F
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/a;->s()[F

    move-result-object p0

    return-object p0
.end method

.method public v0(Lji/b$d;Lji/b$c;ILii/d$j;)V
    .locals 6

    iget-object v0, p0, Lti/y;->g:Lii/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lii/d;->o0(Lji/b$d;Lji/b$c;IILii/d$j;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lti/y;->e:I

    return p0
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->N1()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lti/y;->o:Lti/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lti/y$a;->x()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x0()[B
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->b1()[B

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lti/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lti/y;->o:Lti/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lti/y$a;->y()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y0()V
    .locals 0

    iget-object p0, p0, Lti/y;->c:Lii/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lii/h;->Q1()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loi/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Lti/y;->g:Lii/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lii/d;->J0()V

    :cond_0
    return-void
.end method
