.class public Lgh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/c;
.implements Lcom/xiaomi/microfilm/milive/a$d;


# static fields
.field public static final n:Ljava/lang/String; = "h"

.field public static final o:I = 0xe00000

.field public static final p:J = 0x1f4L

.field public static final q:F = 1.0f

.field public static final r:I = 0x1e


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Lcom/android/camera/f5$c;

.field public e:I

.field public f:Lgh/t;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lfh/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/xiaomi/microfilm/milive/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lgh/h;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lgh/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lgh/h;->l:I

    new-instance v0, Lgh/h$a;

    invoke-direct {v0, p0}, Lgh/h$a;-><init>(Lgh/h;)V

    iput-object v0, p0, Lgh/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    iput-object p1, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgh/h;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static synthetic A0()V
    .locals 0

    invoke-static {}, Lgh/h;->m2()V

    return-void
.end method

.method public static synthetic C0()V
    .locals 0

    invoke-static {}, Lgh/h;->a2()V

    return-void
.end method

.method public static synthetic E0(Lgh/h;)V
    .locals 0

    invoke-direct {p0}, Lgh/h;->q2()V

    return-void
.end method

.method public static synthetic G0(Lgh/h;)V
    .locals 0

    invoke-direct {p0}, Lgh/h;->k2()V

    return-void
.end method

.method public static synthetic H0(Lgh/h;)V
    .locals 0

    invoke-direct {p0}, Lgh/h;->c1()V

    return-void
.end method

.method public static synthetic K0(Lgh/h;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static L0(Lcom/android/camera/ActivityBase;)Lgh/h;
    .locals 1

    new-instance v0, Lgh/h;

    invoke-direct {v0, p0}, Lgh/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic M0()V
    .locals 1

    iget-object v0, p0, Lgh/h;->i:Lfh/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lfh/e$a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic Y1()V
    .locals 1

    iget-object v0, p0, Lgh/h;->i:Lfh/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lfh/e$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lgh/h;)V
    .locals 0

    invoke-direct {p0}, Lgh/h;->M0()V

    return-void
.end method

.method public static synthetic a2()V
    .locals 1

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->b()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method private synthetic c1()V
    .locals 3

    iget-object v0, p0, Lgh/h;->i:Lfh/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgh/h;->f:Lgh/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgh/t;->A0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgh/h;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfh/e$a;->d(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {v0}, Lgh/t;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    iget-object p0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk2/d;->m0(ILjava/util/List;)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/d;->l0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lgh/h;)V
    .locals 0

    invoke-direct {p0}, Lgh/h;->Y1()V

    return-void
.end method

.method private synthetic k2()V
    .locals 4

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgh/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->a()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    new-instance v0, Lgh/a;

    invoke-direct {v0}, Lgh/a;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m2()V
    .locals 1

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->j()V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->i()V

    return-void
.end method

.method private synthetic q2()V
    .locals 1

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->release()V

    :cond_0
    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lgh/b;

    invoke-direct {v0}, Lgh/b;-><init>()V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public Bd()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lgh/h;->l2()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Lcom/android/camera/z5;->B(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/z5;->Q3(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lgh/h;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lgh/h;->d:Lcom/android/camera/f5$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/f5$c;->H()V

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public I1()J
    .locals 2

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->B0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lgh/h;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V6(IIILcom/android/camera/s2;)V
    .locals 1

    iget-object p3, p0, Lgh/h;->f:Lgh/t;

    if-nez p3, :cond_0

    new-instance p3, Lgh/t$c;

    iget-object p4, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Lgh/t$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    invoke-virtual {p3, p0}, Lgh/t$c;->p(Lcom/xiaomi/microfilm/milive/a$d;)Lgh/t$c;

    move-result-object p3

    iget-object p4, p0, Lgh/h;->h:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Lgh/t$c;->l(Landroid/os/Handler;)Lgh/t$c;

    move-result-object p3

    iget-object p4, p0, Lgh/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p3, p4}, Lgh/t$c;->n(Lcom/xiaomi/microfilm/milive/a$e;)Lgh/t$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Lgh/t$c;->j(I)Lgh/t$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lgh/t$c;->k(I)Lgh/t$c;

    move-result-object p3

    sget-object p4, Ly7/j6;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lgh/t$c;->q(Ljava/lang/String;)Lgh/t$c;

    move-result-object p3

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p4

    iget-object v0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lk2/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lgh/t$c;->o(Ljava/util/List;)Lgh/t$c;

    move-result-object p3

    invoke-virtual {p3}, Lgh/t$c;->i()Lgh/t;

    move-result-object p3

    iput-object p3, p0, Lgh/h;->d:Lcom/android/camera/f5$c;

    iput-object p3, p0, Lgh/h;->f:Lgh/t;

    :cond_0
    iget-object p3, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {p3, p1, p2}, Lgh/t;->I0(II)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p1

    invoke-virtual {p1}, Lk2/d;->t()Lj2/b0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lj2/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lgh/h;->z0(J)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p1

    invoke-virtual {p1}, Lk2/d;->B()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    iget-object p3, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/b;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lgh/h;->W0(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/u2;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lgh/h;->Vf(I)V

    invoke-static {}, Lcom/android/camera/u2;->R()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Lgh/h;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public Vf(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lgh/h;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lgh/h;->g:F

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lgh/t;->E0(F)V

    :cond_2
    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ly7/j6;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh/h;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lgh/h;->k:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lgh/h;->f:Lgh/t;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgh/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lgh/t;->C0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X(I)V
    .locals 1

    iput p1, p0, Lgh/h;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgh/h;->h:Landroid/os/Handler;

    new-instance v0, Lgh/e;

    invoke-direct {v0, p0}, Lgh/e;-><init>(Lgh/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2/d;->l0(Z)V

    iget-object p1, p0, Lgh/h;->h:Landroid/os/Handler;

    new-instance v0, Lgh/d;

    invoke-direct {v0, p0}, Lgh/d;-><init>(Lgh/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgh/h;->h:Landroid/os/Handler;

    new-instance v0, Lgh/c;

    invoke-direct {v0, p0}, Lgh/c;-><init>(Lgh/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgh/h;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ly7/j6;->o:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->s(Ljava/lang/String;)Z

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly7/j6;->p:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->s(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/k;->m2()I

    move-result v1

    invoke-interface {v0, v1}, Lv8/r1;->t3(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lq7/m;->f()V

    :cond_2
    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    iget v1, p0, Lgh/h;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lgh/t;->z(I)V

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {p0}, Lgh/t;->b()V

    :cond_3
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgh/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b8()I
    .locals 0

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->c()V

    invoke-static {}, Lq7/m;->f()V

    :cond_0
    return-void
.end method

.method public c7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public ca()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->J0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgh/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lgh/h;->S()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgh/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq7/m;->f()V

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {p0}, Lgh/t;->g()V

    :cond_0
    return-void
.end method

.method public g8(Ljava/util/List;)Lcom/android/camera/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;)",
            "Lcom/android/camera/v2;"
        }
    .end annotation

    invoke-virtual {p0}, Lgh/h;->c7()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh/t;->F0()V

    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {v0}, Lgh/t;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgh/h;->i:Lfh/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfh/e$a;->a()V

    :cond_0
    return-void
.end method

.method public i0(Lfh/e$a;)V
    .locals 0

    iput-object p1, p0, Lgh/h;->i:Lfh/e$a;

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->j()V

    invoke-static {}, Lq7/m;->d()V

    :cond_0
    return-void
.end method

.method public kf()V
    .locals 3

    sget-object v0, Lgh/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly7/j6;->j:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly7/j6;->k:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly7/j6;->o:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly7/j6;->C:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly7/j6;->D:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly7/j6;->E:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ly7/j6;->k:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object v1, Ly7/j6;->o:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object v1, Ly7/j6;->C:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object v1, Ly7/j6;->D:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object v1, Ly7/j6;->E:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->F(Ljava/lang/String;)Z

    invoke-static {v0}, Ly7/j6;->F(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object p0, p0, Lgh/h;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly7/j6;->C:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/z5;->a5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lgh/h;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgh/h;->j:Ljava/lang/String;

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgh/t;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l2()J
    .locals 2

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->A0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Lgh/h;->f:Lgh/t;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {v2}, Lgh/t;->B0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lgh/h;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare()V
    .locals 3

    sget-object v0, Lgh/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgh/h;->h:Landroid/os/Handler;

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lgh/g;

    invoke-direct {v1, p0}, Lgh/g;-><init>(Lgh/h;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public qf()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public r0()V
    .locals 1

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object p0

    invoke-virtual {p0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/o0;

    invoke-direct {v0}, La6/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lfh/c;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lfh/a;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lfh/b;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lgh/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Lgh/f;

    invoke-direct {v1, p0}, Lgh/f;-><init>(Lgh/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lgh/h;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->reset()V

    :cond_0
    return-void
.end method

.method public rf()F
    .locals 0

    iget p0, p0, Lgh/h;->g:F

    return p0
.end method

.method public u0()V
    .locals 0

    invoke-static {}, Lq7/m;->d()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lfh/a;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lfh/b;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lfh/c;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lgh/h;->release()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    iget p1, p0, Lgh/h;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgh/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lgh/h;->e:I

    iget-object p1, p0, Lgh/h;->f:Lgh/t;

    if-eqz p1, :cond_2

    invoke-static {}, Ly2/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    invoke-virtual {p0}, Lgh/t;->D0()V

    :cond_2
    return-void
.end method

.method public v8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh/t;->A0()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public w0(Lt3/a;)V
    .locals 1

    iget-object v0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    iget-object p0, p0, Lgh/h;->d:Lcom/android/camera/f5$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->C1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera/f5$c;->i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V

    :cond_0
    return-void
.end method

.method public w7()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lgh/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lgh/h;->f:Lgh/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lgh/t;->l0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/u2;->e8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgh/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/k;->m2()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/r1;->rd(I)V

    :cond_0
    return-void
.end method

.method public z0(J)V
    .locals 2

    iget-object p0, p0, Lgh/h;->f:Lgh/t;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lgh/t;->z0(J)V

    return-void
.end method
