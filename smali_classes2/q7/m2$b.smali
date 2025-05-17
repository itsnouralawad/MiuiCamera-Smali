.class public Lq7/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/m2;->Ai()Lcom/android/camera/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/m2;


# direct methods
.method public constructor <init>(Lq7/m2;)V
    .locals 0

    iput-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/b3;->H5(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Aa()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-virtual {p1}, Lq7/m2;->sn()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Lq7/m2$b;->a:Lq7/m2;

    iget-object v2, v1, Lq7/m2;->Ea:Lw7/b;

    iget-boolean v2, v2, Lw7/b;->f:Z

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {v1}, Lq7/m2;->dn()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterMutexMode: hdrType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/m2$b;->a:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    new-instance v1, Lya/a$i;

    invoke-direct {v1, p1}, Lya/a$i;-><init>(I)V

    invoke-virtual {v0, v1}, Lya/b3;->z4(Lya/a$i;)V

    :goto_1
    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-static {}, Lcom/android/camera/u2;->E4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7/m2;->Qp(Z)V

    iget-object p0, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-static {p0}, Lq7/m2;->zl(Lq7/m2;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lya/b3;->H5(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    new-instance v0, Lya/a$i;

    invoke-direct {v0, v1}, Lya/a$i;-><init>(I)V

    invoke-virtual {p1, v0}, Lya/b3;->z4(Lya/a$i;)V

    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-virtual {p1}, Lq7/m2;->fq()V

    :goto_0
    iget-object p1, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-static {}, Lcom/android/camera/u2;->E4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7/m2;->Qp(Z)V

    iget-object p0, p0, Lq7/m2$b;->a:Lq7/m2;

    invoke-static {p0}, Lq7/m2;->zl(Lq7/m2;)V

    return-void
.end method
