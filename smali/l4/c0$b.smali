.class public Ll4/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lh7/d;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Ll4/c0;


# direct methods
.method public constructor <init>(Ll4/c0;)V
    .locals 1

    iput-object p1, p0, Ll4/c0$b;->b:Ll4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll4/c0$b;->a:F

    invoke-interface {p0}, Lv8/l0;->registerProtocol()V

    iget-object p0, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lya/b3;->f4(Z)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    invoke-interface {p0}, Lv8/c1;->recreateFaceAnimationView()V

    return-void
.end method


# virtual methods
.method public Z6()V
    .locals 1

    iget-object p0, p0, Ll4/c0$b;->b:Ll4/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ll4/c0;->Fm(ZZ)V

    return-void
.end method

.method public Z8()V
    .locals 3

    invoke-interface {p0}, Lv8/l0;->unRegisterProtocol()V

    iget-object v0, p0, Ll4/c0$b;->b:Ll4/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll4/c0;->Eq(Ll4/c0;Ll4/c0$b;)Ll4/c0$b;

    iget-object v0, p0, Ll4/c0$b;->b:Ll4/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll4/c0;->Fm(ZZ)V

    iget-object v0, p0, Ll4/c0$b;->b:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->f4(Z)V

    iget-object v0, p0, Ll4/c0$b;->b:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Ll4/c0$b;->b:Ll4/c0;

    invoke-virtual {v1}, Lq7/j0;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/a0;)V

    iget-object p0, p0, Ll4/c0$b;->b:Ll4/c0;

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public b(Lcom/android/camera/fragment/beauty/a0;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/a0;

    iget v1, p0, Ll4/c0$b;->a:F

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/a0;-><init>(Lcom/android/camera/fragment/beauty/a0;F)V

    iget-object p0, p0, Ll4/c0$b;->b:Ll4/c0;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/a0;)V

    return-void
.end method

.method public xb(F)V
    .locals 0

    iput p1, p0, Ll4/c0$b;->a:F

    iget-object p1, p0, Ll4/c0$b;->b:Ll4/c0;

    invoke-virtual {p1}, Lq7/j0;->fa()Lr7/h;

    move-result-object p1

    invoke-interface {p1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4/c0$b;->b(Lcom/android/camera/fragment/beauty/a0;)V

    iget-object p0, p0, Ll4/c0$b;->b:Ll4/c0;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    return-void
.end method
