.class public La8/c0;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "FunctionLivePhoto"


# instance fields
.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a$l;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/c0;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, La8/c0;->u:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, La8/c0;->v:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, La8/c0;->w:Ljava/lang/Long;

    return-void
.end method

.method public D(Lya/a;Lq7/m2;Lz7/g;)V
    .locals 2

    iget-object p1, p0, La8/c0;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a$l;

    invoke-interface {p1}, Lya/a$l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ldf/b;

    invoke-direct {p2}, Ldf/b;-><init>()V

    iget-object p3, p0, La8/c0;->u:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3}, Ldf/b;->f(I)V

    iget-object p3, p0, La8/c0;->v:Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Ldf/b;->g(I)V

    iget-object p0, p0, La8/c0;->w:Ljava/lang/Long;

    if-nez p0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Ldf/b;->j(J)V

    invoke-interface {p1}, Lya/a$l;->d()Z

    move-result p0

    invoke-virtual {p2, p0}, Ldf/b;->i(Z)V

    invoke-interface {p1}, Lya/a$l;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Ldf/b;->h(I)V

    invoke-interface {p1, p2}, Lya/a$l;->a(Ldf/b;)V

    return-void
.end method

.method public E(Lq7/m2;)V
    .locals 0

    return-void
.end method

.method public F(Lya/a;Lq7/m2;)Z
    .locals 0

    iget-object p0, p0, La8/c0;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a$l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lya/a$l;->b()Z

    move-result p0

    return p0
.end method

.method public G(Lq7/m2;Lya/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2, p3}, La8/c0;->D(Lya/a;Lq7/m2;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1}, La8/c0;->E(Lq7/m2;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/c0;->F(Lya/a;Lq7/m2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "FunctionLivePhoto"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/c0;->G(Lq7/m2;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
