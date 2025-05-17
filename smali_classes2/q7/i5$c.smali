.class public Lq7/i5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh7/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation


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
            "Lq7/i5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;Lq7/i5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq7/i5$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7/i5$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lwe/w;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/i5$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/i5;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwe/w;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Bb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lq7/i5;->X7(ZJI)V

    :cond_0
    return-void
.end method

.method public b(Lwe/w;I)V
    .locals 4

    iget-object p2, p0, Lq7/i5$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/i5;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lwe/w;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Bb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {p2, v1, v2, v3, p1}, Lq7/i5;->X7(ZJI)V

    :cond_1
    invoke-static {v1}, Lse/e;->e(I)V

    iget-object p0, p0, Lq7/i5$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lya/a;->r0()V

    :cond_2
    return-void
.end method
