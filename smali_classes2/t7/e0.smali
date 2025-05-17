.class public Lt7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/s3$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;Lq7/m2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/e0;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt7/e0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lwe/w;)V
    .locals 3

    iget-object v0, p0, Lt7/e0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwe/w;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt7/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a;

    invoke-static {p0}, Lr7/t;->q(Lya/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Lq7/m2;->X7(ZJI)V

    :cond_1
    return-void
.end method

.method public b(Lwe/w;I)V
    .locals 5

    iget-object v0, p0, Lt7/e0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwe/w;->e()I

    move-result v1

    const/4 v2, 0x4

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lt7/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lya/a;->r0()V

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt7/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a;

    invoke-static {p0}, Lr7/t;->q(Lya/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, p2}, Lq7/m2;->X7(ZJI)V

    :cond_2
    invoke-static {v2}, Lse/e;->e(I)V

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    invoke-virtual {p0}, Lwe/x;->q0()Lwe/z;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide p1, v0, Lq7/m2;->za:J

    invoke-virtual {p0, p1, p2}, Lwe/z;->a0(J)V

    iget-wide p1, v0, Lq7/m2;->ya:J

    invoke-virtual {p0, p1, p2}, Lwe/z;->b0(J)V

    iget-wide p1, v0, Lq7/m2;->Aa:J

    invoke-virtual {p0, p1, p2}, Lwe/z;->Z(J)V

    :cond_3
    return-void
.end method
