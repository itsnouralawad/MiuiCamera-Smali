.class public Lt7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String; = "CameraSizeManager"

.field public static final F:[Lcom/android/camera/v2;


# instance fields
.field public A:Lcom/android/camera/v2;

.field public B:Lcom/android/camera/v2;

.field public C:Lcom/android/camera/v2;

.field public D:I

.field public a:Lcom/android/camera/v2;

.field public b:Lcom/android/camera/v2;

.field public c:Lcom/android/camera/v2;

.field public d:Lcom/android/camera/v2;

.field public e:Lcom/android/camera/v2;

.field public f:Lcom/android/camera/v2;

.field public g:Lcom/android/camera/v2;

.field public h:Lcom/android/camera/v2;

.field public i:Lcom/android/camera/v2;

.field public j:Lcom/android/camera/v2;

.field public k:Lcom/android/camera/v2;

.field public l:Lcom/android/camera/v2;

.field public m:Lcom/android/camera/v2;

.field public n:Lcom/android/camera/v2;

.field public o:Lcom/android/camera/v2;

.field public p:Lcom/android/camera/v2;

.field public q:Lcom/android/camera/v2;

.field public r:Lcom/android/camera/v2;

.field public s:Lcom/android/camera/v2;

.field public t:Lcom/android/camera/v2;

.field public u:Lcom/android/camera/v2;

.field public v:Lcom/android/camera/v2;

.field public w:Lcom/android/camera/v2;

.field public x:Lcom/android/camera/v2;

.field public y:Lcom/android/camera/v2;

.field public z:Lcom/android/camera/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/camera/v2;

    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x2f00

    const/16 v3, 0x2340

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x2d10

    const/16 v3, 0x21cc

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lt7/f0;->F:[Lcom/android/camera/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(ZLr7/m;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lya/g;->F1(Lya/f;I)Lcom/android/camera/v2;

    move-result-object v0

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->S5(Lcom/android/camera/v2;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: yuv tuning buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lya/g;->F1(Lya/f;I)Lcom/android/camera/v2;

    move-result-object p0

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lya/b3;->p5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSize: raw tuning buffer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lr7/m;)Lcom/android/camera/v2;
    .locals 5

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->A1(Lya/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/v2;->e()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v2;->c()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/android/camera/z5;->z1(Ljava/util/List;D)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Lr7/m;I)Lcom/android/camera/v2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;",
            "Lr7/m;",
            "I)",
            "Lcom/android/camera/v2;"
        }
    .end annotation

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLimitSize: maxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-interface {p1}, Lr7/m;->V()I

    move-result v0

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p0, v1, p2, v0, p1}, Lcom/android/camera/j4;->o(Ljava/util/List;IIILya/f;)V

    invoke-static {p2}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr7/m;)Z
    .locals 0

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/List;Lcom/android/camera/v2;DLr7/m;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/camera/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;",
            "Lcom/android/camera/v2;",
            "D",
            "Lr7/m;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3, p1}, Lcom/android/camera/z5;->w0(Ljava/util/List;DLcom/android/camera/v2;)Lcom/android/camera/v2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3, p1}, Lcom/android/camera/z5;->y1(Ljava/util/List;DLcom/android/camera/v2;)Lcom/android/camera/v2;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p4}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/a;->E0(Lcom/android/camera/v2;)V

    invoke-interface {p4}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Lya/a;->D0(I)V

    return-void
.end method


# virtual methods
.method public A(IZILr7/m;I)Z
    .locals 4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->d0()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p5}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p5

    invoke-virtual {p5}, Lid/b;->m8()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p5

    invoke-virtual {p5}, Lid/b;->Z1()I

    move-result p5

    invoke-interface {p4}, Lr7/m;->V()I

    move-result v2

    invoke-interface {p4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {p1, p5, p3, v2, v3}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p3}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->s:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->s:Lcom/android/camera/v2;

    :goto_0
    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p5, p0, Lt7/f0;->s:Lcom/android/camera/v2;

    invoke-virtual {p1, p5}, Lya/b3;->W5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateSize: [SAT]ultra wide picture size: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lt7/f0;->s:Lcom/android/camera/v2;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->n:Lcom/android/camera/v2;

    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->n:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->r5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra wide raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/f0;->n:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lya/g;->c3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->a:Lcom/android/camera/v2;

    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->a:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->m4(Lcom/android/camera/v2;)V

    invoke-static {v0}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->b:Lcom/android/camera/v2;

    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->b:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->l4(Lcom/android/camera/v2;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lt7/f0;->a:Lcom/android/camera/v2;

    aput-object p3, p2, v1

    iget-object p0, p0, Lt7/f0;->b:Lcom/android/camera/v2;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p3

    :cond_2
    return v1
.end method

.method public B(IZIILr7/m;)Z
    .locals 6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->g0()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p3}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]wide picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->C8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->i2()I

    move-result v3

    invoke-interface {p5}, Lr7/m;->V()I

    move-result v4

    invoke-interface {p5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {p3, v3, p4, v4, v5}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p3

    iput-object p3, p0, Lt7/f0;->p:Lcom/android/camera/v2;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", width limit: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p3

    iput-object p3, p0, Lt7/f0;->p:Lcom/android/camera/v2;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p3

    iget-object v3, p0, Lt7/f0;->p:Lcom/android/camera/v2;

    invoke-virtual {p3, v3}, Lya/b3;->i6(Lcom/android/camera/v2;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    invoke-static {v0, p2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p2

    iput-object p2, p0, Lt7/f0;->m:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    iget-object p3, p0, Lt7/f0;->m:Lcom/android/camera/v2;

    invoke-virtual {p2, p3}, Lya/b3;->s5(Lcom/android/camera/v2;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]wide raw size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt7/f0;->m:Lcom/android/camera/v2;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lya/g;->c3(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p2

    iput-object p2, p0, Lt7/f0;->c:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    iget-object p3, p0, Lt7/f0;->c:Lcom/android/camera/v2;

    invoke-virtual {p2, p3}, Lya/b3;->o4(Lcom/android/camera/v2;)V

    invoke-static {v0}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p2

    iput-object p2, p0, Lt7/f0;->d:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    iget-object p3, p0, Lt7/f0;->d:Lcom/android/camera/v2;

    invoke-virtual {p2, p3}, Lya/b3;->n4(Lcom/android/camera/v2;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v2, p0, Lt7/f0;->c:Lcom/android/camera/v2;

    aput-object v2, p3, v1

    iget-object p0, p0, Lt7/f0;->d:Lcom/android/camera/v2;

    const/4 v2, 0x1

    aput-object p0, p3, v2

    const-string p0, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lya/g;->n(Lya/f;)Llb/d;

    move-result-object p0

    invoke-static {v0}, Lya/g;->Z4(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llb/d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Llb/d;->e()I

    move-result p2

    invoke-interface {p5}, Lr7/m;->V()I

    move-result p3

    invoke-interface {p5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {p1, p2, p4, p3, v0}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p2

    invoke-virtual {p0}, Llb/d;->d()I

    move-result p3

    invoke-interface {p5}, Lr7/m;->V()I

    move-result v0

    invoke-interface {p5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {p1, p3, p4, v0, v4}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    invoke-virtual {p0, p2}, Llb/d;->h(Lcom/android/camera/v2;)V

    invoke-virtual {p0, p1}, Llb/d;->i(Lcom/android/camera/v2;)V

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lya/b3;->z3(Llb/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateSize: [SAT]wide binning sr size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "->binningSrOutputSize"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lya/b3;->z3(Llb/d;)V

    :goto_2
    move v1, v2

    :cond_4
    return v1
.end method

.method public C(Lr7/m;IZ)V
    .locals 6

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa7

    const-string v4, "CameraSizeManager"

    const/4 v5, 0x0

    if-ne p2, v3, :cond_3

    invoke-static {v0, v1}, Lya/g;->w(Lya/f;I)Lcom/android/camera/v2;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr7/m;->V()I

    move-result p3

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {v2, v5, p2, p3, p1}, Lcom/android/camera/j4;->o(Ljava/util/List;IIILya/f;)V

    const p1, 0x3faaaaaa

    invoke-static {p1}, Lcom/android/camera/j4;->e(F)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "updateSize: The supported raw size list return from hal is null!"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v0, v1}, Lya/g;->z1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize : The best sensor raw image size for cup capture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xad

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lya/g;->L3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lya/g;->z1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    goto :goto_1

    :cond_5
    invoke-static {v2, p2}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: The best sensor raw image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D(IZLr7/m;IZ)V
    .locals 5

    const-string v0, "CameraSizeManager"

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/v2;->a:I

    const/16 v2, 0x1004

    if-le p2, v2, :cond_2

    invoke-static {v1, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lr7/m;->V()I

    move-result v3

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {p1, v2, p4, v3, v4}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "updateSize: No find tempSize for tripartite used"

    new-array p4, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p4, p1, Lcom/android/camera/v2;->a:I

    const/16 v2, 0xbb8

    if-lt p4, v2, :cond_2

    if-eqz p5, :cond_1

    const/16 p4, 0x100

    invoke-static {v1, p4}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p4

    invoke-static {}, Lq7/y4;->w()Z

    move-result p5

    if-eqz p5, :cond_0

    iget p5, p1, Lcom/android/camera/v2;->a:I

    iget v1, p1, Lcom/android/camera/v2;->b:I

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    new-instance v1, Lcom/android/camera/v2;

    invoke-direct {v1, p5, p5}, Lcom/android/camera/v2;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3, p1}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iput-object v1, p0, Lt7/f0;->B:Lcom/android/camera/v2;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "JPEG"

    aput-object p3, p1, p2

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const-string p3, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p3, p1}, Lr7/m;->R(Lcom/android/camera/v2;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLcom/android/camera/v2;)Lcom/xiaomi/engine/BufferFormat;
    .locals 2

    iget-object v0, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    if-eqz v0, :cond_0

    move-object p5, v0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->aa()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/v2;->a:I

    iget p2, p5, Lcom/android/camera/v2;->b:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p4

    invoke-virtual {p4}, Lid/b;->tb()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p4

    invoke-virtual {p4}, Lid/b;->ya()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    const/16 p4, 0xa3

    if-ne p1, p4, :cond_3

    if-eqz p5, :cond_3

    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/v2;->a:I

    iget p2, p5, Lcom/android/camera/v2;->b:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lr7/t;->i(I)Z

    move-result p4

    const/16 v0, 0x20

    if-eqz p4, :cond_5

    iget-object p4, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    if-eqz p4, :cond_5

    const/16 p2, 0xad

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    iget p2, p0, Lcom/android/camera/v2;->a:I

    iget p0, p0, Lcom/android/camera/v2;->b:I

    invoke-direct {p1, p2, p0, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/v2;->a:I

    iget p2, p5, Lcom/android/camera/v2;->b:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_7

    iget-object p1, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget p2, p5, Lcom/android/camera/v2;->a:I

    iget p4, p5, Lcom/android/camera/v2;->b:I

    invoke-direct {p1, p2, p4, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string p2, "configParallelSession: override output format to YUV_420_888"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "CameraSizeManager"

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    invoke-virtual {p5, p2}, Lcom/android/camera/v2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p0, p0, Lt7/f0;->y:Lcom/android/camera/v2;

    invoke-virtual {p0}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, p3

    const/4 p0, 0x1

    invoke-virtual {p5}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p0

    const-string p0, "configParallelSession: input size: %s, output size: %s"

    invoke-static {p2, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Lcom/android/camera/v2;->a:I

    iget p2, p5, Lcom/android/camera/v2;->b:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_1
    return-object p0
.end method

.method public d(Lcom/android/camera/v2;ZZLr7/m;IZIZZ)Lcom/android/camera/v2;
    .locals 5
    .param p1    # Lcom/android/camera/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v1

    const-string v2, "CameraSizeManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->P()I

    move-result p1

    sget-object p2, Lt7/f0;->F:[Lcom/android/camera/v2;

    aget-object p1, p2, p1

    iput-object p1, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: UltraPixel algorithmOutputSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lq7/y4;->w()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lid/c;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lr7/m;->S()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Lt7/f0;->h(ZLr7/m;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1, v4}, Lcom/android/camera/j4;->n(Ljava/util/List;IZ)Lcom/android/camera/v2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/v2;->g()Z

    move-result p5

    const-string p7, "x"

    if-eqz p5, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/android/camera/v2;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/v2;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lid/c;->k()Z

    move-result p5

    if-eqz p5, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/v2;->c()I

    move-result p3

    if-le p3, p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: force reset HEIF output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/android/camera/v2;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/v2;-><init>(II)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    new-instance p2, Lcom/android/camera/v2;

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/v2;-><init>(II)V

    :cond_4
    :goto_1
    move-object p1, p2

    goto/16 :goto_4

    :cond_5
    const/16 p1, 0xab

    if-ne p5, p1, :cond_7

    invoke-static {v0}, Lya/g;->H6(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p4}, Lr7/m;->S()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, p3, p4, p7}, Lt7/f0;->h(ZLr7/m;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p5}, Lcom/android/camera/u2;->W0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p3

    invoke-virtual {p3}, Lya/b3;->f1()Z

    move-result p3

    invoke-static {v0, p2, p3}, Lya/g;->m0(Lya/f;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p1, Lcom/android/camera/v2;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/android/camera/v2;-><init>(II)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1, p5}, Lcom/android/camera/j4;->j(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    invoke-static {p4}, Lt7/f0;->i(Lr7/m;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p3, p4, p7}, Lt7/f0;->h(ZLr7/m;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lt7/f0;->c(Ljava/util/List;Lr7/m;I)Lcom/android/camera/v2;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    invoke-static {p4, p8, p9}, Lt7/u;->e(Lr7/m;ZZ)Z

    move-result p1

    invoke-virtual {p0, p3, p4, p7}, Lt7/f0;->h(ZLr7/m;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p3

    if-nez p3, :cond_9

    if-nez p1, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C8()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->i2()I

    move-result p1

    invoke-interface {p4}, Lr7/m;->V()I

    move-result p3

    invoke-interface {p4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p7

    invoke-static {p2, p1, p5, p3, p7}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p5}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: isLimitMaxWidth output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p2, p5}, Lcom/android/camera/j4;->j(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    :goto_3
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/f1;->E0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {v0}, Lya/g;->N6(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v0}, Lya/g;->s0(Lya/f;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p1, Lcom/android/camera/v2;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/android/camera/v2;-><init>(II)V

    :cond_b
    :goto_4
    if-eqz p6, :cond_c

    new-instance p2, Lcom/android/camera/v2;

    invoke-interface {p4}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/v2;)V

    iput-object p2, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    iget-object p2, p0, Lt7/f0;->i:Lcom/android/camera/v2;

    if-eqz p2, :cond_c

    new-instance p3, Lcom/android/camera/v2;

    invoke-direct {p3, p2}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/v2;)V

    iput-object p3, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    :cond_c
    return-object p1
.end method

.method public e(IILcom/android/camera/v2;II)Lcom/android/camera/v2;
    .locals 4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p0

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0, p4}, Lya/g;->N8(Lya/f;I)V

    invoke-static {p0, p2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_1

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/v2;

    invoke-virtual {v2, p3}, Lcom/android/camera/v2;->b(Lcom/android/camera/v2;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: matchSizes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p5}, Lcom/android/camera/j4;->j(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: cameraId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Lr7/m;)Lcom/android/camera/v2;
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->M()I

    move-result v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt7/f0;->p:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt7/f0;->q:Lcom/android/camera/v2;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt7/f0;->r:Lcom/android/camera/v2;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt7/f0;->t:Lcom/android/camera/v2;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt7/f0;->p:Lcom/android/camera/v2;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lt7/f0;->u:Lcom/android/camera/v2;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lt7/f0;->s:Lcom/android/camera/v2;

    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string v0, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lr7/m;)Lcom/android/camera/v2;
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->M()I

    move-result p1

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatRawSize: unexpected satMasterCameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt7/f0;->p:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt7/f0;->k:Lcom/android/camera/v2;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt7/f0;->l:Lcom/android/camera/v2;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt7/f0;->m:Lcom/android/camera/v2;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt7/f0;->n:Lcom/android/camera/v2;

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v2

    const-string p1, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(ZLr7/m;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr7/m;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p3}, Lm7/a;->q(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lid/c;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    invoke-static {p0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lya/g;->R1(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lya/g;->s1(Lya/f;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p1, 0x100

    invoke-static {p0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Lcom/android/camera/v2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lt7/f0;->C:Lcom/android/camera/v2;

    return-void
.end method

.method public l(Lcom/android/camera/v2;FLr7/m;)V
    .locals 3
    .param p1    # Lcom/android/camera/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/android/camera/v2;->a:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lcom/android/camera/v2;->b:I

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lya/g;->z1(Lya/f;I)Ljava/util/List;

    move-result-object v1

    mul-int v2, v0, p1

    invoke-static {v1, p2, v2}, Lcom/android/camera/j4;->h(Ljava/util/List;FI)Lcom/android/camera/v2;

    move-result-object p2

    iput-object p2, p0, Lt7/f0;->i:Lcom/android/camera/v2;

    invoke-virtual {p2}, Lcom/android/camera/v2;->g()Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "CameraSizeManager"

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/camera/v2;

    invoke-direct {p2, v0, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lt7/f0;->i:Lcom/android/camera/v2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "don\'t support mBinningPictureSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/f0;->i:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please config!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/android/camera/v2;

    iget-object p2, p0, Lt7/f0;->i:Lcom/android/camera/v2;

    invoke-direct {p1, p2}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/v2;)V

    iput-object p1, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning algorithmOutputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/f0;->A:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->i:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(IZILr7/m;I)Z
    .locals 2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p2

    invoke-virtual {p2}, Lc8/g;->V()Lya/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p5}, Lya/g;->N8(Lya/f;I)V

    invoke-static {p2, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->m8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->Z1()I

    move-result p2

    invoke-interface {p4}, Lr7/m;->V()I

    move-result p5

    invoke-interface {p4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {p1, p2, p3, p5, v1}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p3}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->u:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->u:Lcom/android/camera/v2;

    :goto_0
    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->u:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->v4(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->u:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public n(IZIILr7/m;)Z
    .locals 3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p2

    invoke-virtual {p2}, Lc8/g;->W()Lya/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lya/g;->N8(Lya/f;I)V

    invoke-static {p2, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->C8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->i2()I

    move-result p3

    invoke-interface {p5}, Lr7/m;->V()I

    move-result v1

    invoke-interface {p5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {p1, p3, p4, v1, v2}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->t:Lcom/android/camera/v2;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width limit: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->t:Lcom/android/camera/v2;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p0, p0, Lt7/f0;->t:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Lya/b3;->w4(Lcom/android/camera/v2;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public o(IZILr7/m;I)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-interface/range {p4 .. p4}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->K()[I

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]camera list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v10, "CameraSizeManager"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v11, v8

    move v12, v9

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_8

    aget v0, v8, v12

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p5}, Lt7/f0;->A(IZILr7/m;I)Z

    move-result v0

    :goto_1
    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->m()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lt7/f0;->B(IZIILr7/m;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lt7/f0;->y(IZIILr7/m;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lt7/f0;->z(IZIILr7/m;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lt7/f0;->x(IZIILr7/m;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->h()I

    move-result v1

    if-ne v0, v1, :cond_6

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lt7/f0;->n(IZIILr7/m;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p5}, Lt7/f0;->m(IZILr7/m;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v13, :cond_9

    move/from16 v0, p3

    invoke-virtual {p0, v0, v7}, Lt7/f0;->w(ILr7/m;)V

    :cond_9
    invoke-virtual {p0, v7}, Lt7/f0;->f(Lr7/m;)Lcom/android/camera/v2;

    move-result-object v0

    invoke-interface {v7, v0}, Lr7/m;->R(Lcom/android/camera/v2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p0, v7}, Lt7/f0;->g(Lr7/m;)Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, v6, Lt7/f0;->y:Lcom/android/camera/v2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]raw size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lt7/f0;->y:Lcom/android/camera/v2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public p(IZLr7/m;IZIZZZ)V
    .locals 6

    invoke-static {p5}, Lt7/u;->c(Z)I

    move-result v0

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const-string v2, "CameraSizeManager"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {v1, p4}, Lcom/android/camera/u2;->L6(Lya/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 p1, 0x20

    invoke-static {v1, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p3}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    invoke-interface {p3}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lya/b3;->w5(Lcom/android/camera/v2;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "updateSize: raw buffer size: "

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Lt7/f0;->C(Lr7/m;IZ)V

    :cond_2
    :goto_1
    invoke-static {p3, p5, p9}, Lt7/u;->e(Lr7/m;ZZ)Z

    move-result p1

    const/16 p2, 0xab

    if-eqz p5, :cond_3

    if-ne p4, p2, :cond_3

    invoke-virtual {p0, v0, p4, p3, p6}, Lt7/f0;->t(IILr7/m;I)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1, v0}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p7

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p9

    if-nez p9, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p9

    invoke-virtual {p9}, Lid/b;->C8()Z

    move-result p9

    if-eqz p9, :cond_4

    const/4 p9, 0x1

    goto :goto_2

    :cond_4
    move p9, v3

    :goto_2
    if-eqz p9, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p9

    invoke-virtual {p9}, Lid/b;->i2()I

    move-result p9

    invoke-interface {p3}, Lr7/m;->V()I

    move-result v4

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {p7, p9, p4, v4, v5}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p7, p4, p3}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p9

    :goto_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->C6()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class p5, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, p5}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p5

    iget p6, p9, Lcom/android/camera/v2;->a:I

    iget p7, p9, Lcom/android/camera/v2;->b:I

    invoke-static {p6, p7, v1}, Lcom/android/camera/u2;->e1(IILya/f;)F

    move-result p6

    float-to-double p6, p6

    if-ne p4, p2, :cond_6

    double-to-float p2, p6

    invoke-static {v1, p2}, Lya/g;->p(Lya/f;F)Lcom/android/camera/v2;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_7

    invoke-interface {p3}, Lr7/m;->V()I

    move-result p2

    invoke-static {v3, p2, p5, p6, p7}, Lcom/android/camera/z5;->A1(ZILjava/util/List;D)Lcom/android/camera/v2;

    move-result-object p2

    :cond_7
    invoke-interface {p3, p2}, Lr7/m;->R(Lcom/android/camera/v2;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->D6()Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne p4, p2, :cond_9

    invoke-static {v1}, Lya/g;->H6(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v0, p4, p3, p6}, Lt7/f0;->t(IILr7/m;I)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v1}, Lya/g;->N6(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v1}, Lya/g;->s0(Lya/f;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p9, Lcom/android/camera/v2;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p9, p6, p2}, Lcom/android/camera/v2;-><init>(II)V

    :cond_a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->b6()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p3}, Lr7/m;->S()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lid/c;->k()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p8, :cond_c

    :cond_b
    new-instance p2, Lcom/android/camera/v2;

    iget p6, p9, Lcom/android/camera/v2;->a:I

    div-int/lit8 p6, p6, 0x2

    iget p8, p9, Lcom/android/camera/v2;->b:I

    div-int/lit8 p8, p8, 0x2

    invoke-direct {p2, p6, p8}, Lcom/android/camera/v2;-><init>(II)V

    move-object p9, p2

    :cond_c
    if-eqz p5, :cond_d

    invoke-static {v1}, Lya/g;->g8(Lya/f;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lcom/android/camera/v2;

    iget p5, p9, Lcom/android/camera/v2;->a:I

    div-int/lit8 p5, p5, 0x2

    iget p6, p9, Lcom/android/camera/v2;->b:I

    div-int/lit8 p6, p6, 0x2

    invoke-direct {p2, p5, p6}, Lcom/android/camera/v2;-><init>(II)V

    move-object p9, p2

    :cond_d
    invoke-static {p3}, Lt7/f0;->i(Lr7/m;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p7, p3, p4}, Lt7/f0;->c(Ljava/util/List;Lr7/m;I)Lcom/android/camera/v2;

    move-result-object p9

    :cond_e
    const/16 p2, 0xad

    if-ne p4, p2, :cond_10

    invoke-static {v1}, Lya/g;->p7(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v1}, Lya/g;->W0(Lya/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/android/camera/j4;->j(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p9

    goto :goto_5

    :cond_f
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->I1()I

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p3}, Lr7/m;->V()I

    move-result p5

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p6

    invoke-static {p7, p2, p4, p5, p6}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p9

    :cond_10
    :goto_5
    invoke-interface {p3, p9}, Lr7/m;->R(Lcom/android/camera/v2;)V

    :goto_6
    if-eqz p1, :cond_11

    invoke-static {p4}, Lcom/android/camera/u2;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/z5;->E1(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lt7/f0;->l(Lcom/android/camera/v2;FLr7/m;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public q(Lcom/android/camera/v2;ILr7/m;IZ)V
    .locals 5
    .param p1    # Lcom/android/camera/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "updateOutputSize: E. satCameraId = %d, size = %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lr7/m;->S()Z

    move-result v0

    invoke-static {p2, v0}, Lse/b;->e(IZ)I

    move-result p2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc8/g;->e(I)Lya/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p2

    invoke-virtual {p2}, Lya/a;->L()Lya/f;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x100

    invoke-static {p2, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i2()I

    move-result v0

    invoke-interface {p3}, Lr7/m;->V()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p4}, Lcom/android/camera/j4;->j(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    new-instance p2, Lcom/android/camera/v2;

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result p3

    mul-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lt7/f0;->B:Lcom/android/camera/v2;

    goto :goto_2

    :cond_3
    invoke-static {}, Lq7/y4;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/android/camera/v2;->a:I

    iget p1, p1, Lcom/android/camera/v2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Lcom/android/camera/v2;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lt7/f0;->B:Lcom/android/camera/v2;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lt7/f0;->B:Lcom/android/camera/v2;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOutputSize: X. size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->B:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(ZZLr7/m;IZZZ)V
    .locals 11

    move-object v10, p0

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    iget v7, v10, Lt7/f0;->D:I

    move-object v0, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lt7/f0;->d(Lcom/android/camera/v2;ZZLr7/m;IZIZZ)Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, v10, Lt7/f0;->B:Lcom/android/camera/v2;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v10, Lt7/f0;->D:I

    invoke-static {v2}, Lm7/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, v10, Lt7/f0;->B:Lcom/android/camera/v2;

    aput-object v4, v1, v2

    const-string v2, "updateSize: algoUp output size (%s): %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(ILr7/m;)Z
    .locals 13

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {v3}, Lya/b3;->f1()Z

    move-result v3

    const-string v4, ", subYuvSize = "

    const-string v5, ", subRawSize = "

    const-string v6, ", slaveId = "

    const/16 v7, 0x23

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0}, Lya/g;->b5(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lya/g;->i0(Lya/f;)I

    move-result v3

    invoke-static {v0}, Lya/g;->n0(Lya/f;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize1x: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v8, :cond_5

    if-le v10, v8, :cond_5

    invoke-static {p1}, Lcom/android/camera/u2;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Lya/g;->j0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, p1, v7}, Lya/g;->o0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->D6()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Lya/g;->K3(Lya/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0, p1, v9}, Lt7/f0;->u(Lya/f;Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lt7/f0;->w:Lcom/android/camera/v2;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt7/f0;->x:Lcom/android/camera/v2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/v2;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {p2, p1}, Lr7/m;->R(Lcom/android/camera/v2;)V

    new-instance p1, Lcom/android/camera/v2;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p1, p0, Lt7/f0;->v:Lcom/android/camera/v2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->v:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_1
    const-string p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {v0}, Lya/g;->k0(Lya/f;)I

    move-result v3

    invoke-static {v0}, Lya/g;->p0(Lya/f;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v8, :cond_5

    if-le v10, v8, :cond_5

    invoke-static {p1}, Lcom/android/camera/u2;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Lya/g;->l0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, p1, v7}, Lya/g;->q0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->D6()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Lya/g;->K3(Lya/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v0, p1, v2}, Lt7/f0;->u(Lya/f;Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePortraitOptimalSize: mainRawSize = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lt7/f0;->w:Lcom/android/camera/v2;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt7/f0;->x:Lcom/android/camera/v2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move p1, v9

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera/v2;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {p2, p1}, Lr7/m;->R(Lcom/android/camera/v2;)V

    new-instance p1, Lcom/android/camera/v2;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p1, p0, Lt7/f0;->v:Lcom/android/camera/v2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->v:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_4
    const-string p0, "updatePortraitOptimalSize: could not get master or slave capabilities"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const-string p0, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public t(IILr7/m;I)V
    .locals 4

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->H6(Lya/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lt7/f0;->s(ILr7/m;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p3, p4, p2}, Lt7/f0;->v(ILr7/m;II)V

    :cond_1
    invoke-static {v0}, Lya/g;->o(Lya/f;)Lcom/android/camera/v2;

    move-result-object p1

    sget-object p2, Lcom/android/camera/z5;->i1:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->A(Lya/f;)I

    move-result p1

    if-ne p1, p4, :cond_2

    new-instance p1, Lcom/android/camera/v2;

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->a:I

    div-int/2addr v1, v0

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/v2;->b:I

    div-int/2addr v3, v0

    invoke-direct {p1, v1, v3}, Lcom/android/camera/v2;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/camera/v2;

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->a:I

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/v2;->b:I

    invoke-direct {p1, v1, v3}, Lcom/android/camera/v2;-><init>(II)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lt7/f0;->z:Lcom/android/camera/v2;

    iget v1, p1, Lcom/android/camera/v2;->a:I

    mul-int/2addr v1, p2

    iput v1, p1, Lcom/android/camera/v2;->a:I

    iget v1, p1, Lcom/android/camera/v2;->b:I

    mul-int/2addr v1, p2

    iput v1, p1, Lcom/android/camera/v2;->b:I

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p2

    aput-object p2, v1, p4

    iget-object p2, p0, Lt7/f0;->v:Lcom/android/camera/v2;

    aput-object p2, v1, v0

    const/4 p2, 0x3

    iget-object p0, p0, Lt7/f0;->z:Lcom/android/camera/v2;

    aput-object p0, v1, p2

    const-string p0, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lya/f;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lya/g;->j0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lya/g;->l0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lya/g;->o0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lya/g;->q0(Lya/f;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android/camera/v2;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lt7/f0;->w:Lcom/android/camera/v2;

    new-instance p2, Lcom/android/camera/v2;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lt7/f0;->x:Lcom/android/camera/v2;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public v(ILr7/m;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-interface/range {p2 .. p2}, Lr7/m;->S()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lr7/m;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->j()I

    move-result v0

    move v11, v0

    move v12, v9

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v11, v1

    move v10, v9

    move v12, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C2()Z

    move-result v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v3}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->o()I

    move-result v3

    :goto_0
    move v10, v0

    move v12, v2

    move v11, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->h5()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lid/c;->w:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->a()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->m()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->f()I

    move-result v3

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: isBigSmall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isUW = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v13, "CameraSizeManager"

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v0, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lr7/m;->S()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Q()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    invoke-interface/range {p2 .. p2}, Lr7/m;->V()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    move/from16 v14, p4

    invoke-static {v0, v3, v14, v4, v5}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static/range {p4 .. p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->b6()Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_6

    invoke-interface/range {p2 .. p2}, Lr7/m;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/android/camera/v2;

    iget v4, v0, Lcom/android/camera/v2;->a:I

    div-int/2addr v4, v15

    iget v0, v0, Lcom/android/camera/v2;->b:I

    div-int/2addr v0, v15

    invoke-direct {v3, v4, v0}, Lcom/android/camera/v2;-><init>(II)V

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    const/4 v0, 0x0

    if-ne v1, v11, :cond_7

    invoke-interface {v7, v5}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iput-object v0, v6, Lt7/f0;->v:Lcom/android/camera/v2;

    goto/16 :goto_7

    :cond_7
    if-eqz v10, :cond_8

    move-object v0, v5

    :cond_8
    invoke-interface/range {p2 .. p2}, Lr7/m;->S()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->R()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->R()I

    move-result v0

    invoke-static/range {p4 .. p4}, Lcom/android/camera/u2;->W0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/z5;->E1(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    new-instance v3, Lcom/android/camera/v2;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-direct {v3, v0, v1}, Lcom/android/camera/v2;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: maxPhysicSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, p1

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lt7/f0;->e(IILcom/android/camera/v2;II)Lcom/android/camera/v2;

    move-result-object v0

    if-nez v12, :cond_d

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->o()I

    move-result v1

    if-ne v11, v1, :cond_c

    invoke-interface {v7, v8}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iput-object v0, v6, Lt7/f0;->v:Lcom/android/camera/v2;

    goto :goto_7

    :cond_c
    invoke-interface {v7, v0}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iput-object v8, v6, Lt7/f0;->v:Lcom/android/camera/v2;

    goto :goto_7

    :cond_d
    :goto_6
    invoke-interface {v7, v8}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iput-object v0, v6, Lt7/f0;->v:Lcom/android/camera/v2;

    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v6, Lt7/f0;->v:Lcom/android/camera/v2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(ILr7/m;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->b3(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object v1

    iput-object v1, p0, Lt7/f0;->c:Lcom/android/camera/v2;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-object v2, p0, Lt7/f0;->c:Lcom/android/camera/v2;

    invoke-virtual {v1, v2}, Lya/b3;->o4(Lcom/android/camera/v2;)V

    invoke-static {v0}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->d:Lcom/android/camera/v2;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->d:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->n4(Lcom/android/camera/v2;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lt7/f0;->c:Lcom/android/camera/v2;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object p0, p0, Lt7/f0;->d:Lcom/android/camera/v2;

    aput-object p0, p2, v0

    const-string p0, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(IZIILr7/m;)V
    .locals 3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->b0()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->o:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p3, p0, Lt7/f0;->o:Lcom/android/camera/v2;

    invoke-virtual {p1, p3}, Lya/b3;->S4(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]macro picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt7/f0;->o:Lcom/android/camera/v2;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->j:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->j:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->n5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]macro raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/f0;->j:Lcom/android/camera/v2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(IZIILr7/m;)Z
    .locals 3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->c0()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->r:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p3, p0, Lt7/f0;->r:Lcom/android/camera/v2;

    invoke-virtual {p1, p3}, Lya/b3;->K5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt7/f0;->r:Lcom/android/camera/v2;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->l:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->l:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->o5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/f0;->l:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lya/g;->c3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->e:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->e:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->i4(Lcom/android/camera/v2;)V

    invoke-static {v0}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->f:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->f:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->h4(Lcom/android/camera/v2;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lt7/f0;->e:Lcom/android/camera/v2;

    aput-object p3, p2, v1

    iget-object p0, p0, Lt7/f0;->f:Lcom/android/camera/v2;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p3

    :cond_1
    return v1
.end method

.method public z(IZIILr7/m;)Z
    .locals 4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->e0()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p3}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->i8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->Y1()I

    move-result p3

    invoke-interface {p5}, Lr7/m;->V()I

    move-result v2

    invoke-interface {p5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {p1, p3, p4, v2, v3}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    invoke-static {p4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->q:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->q:Lcom/android/camera/v2;

    :goto_0
    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p3, p0, Lt7/f0;->q:Lcom/android/camera/v2;

    invoke-virtual {p1, p3}, Lya/b3;->U5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]ultra tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt7/f0;->q:Lcom/android/camera/v2;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->k:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->k:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->q5(Lcom/android/camera/v2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/f0;->k:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lya/g;->c3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->g:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->g:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->k4(Lcom/android/camera/v2;)V

    invoke-static {v0}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/android/camera/j4;->k(Ljava/util/List;ILr7/m;)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lt7/f0;->h:Lcom/android/camera/v2;

    invoke-interface {p5}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p2, p0, Lt7/f0;->h:Lcom/android/camera/v2;

    invoke-virtual {p1, p2}, Lya/b3;->j4(Lcom/android/camera/v2;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lt7/f0;->g:Lcom/android/camera/v2;

    aput-object p3, p2, v1

    iget-object p0, p0, Lt7/f0;->h:Lcom/android/camera/v2;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p3

    :cond_2
    return v1
.end method
