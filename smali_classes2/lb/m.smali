.class public Llb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "MiviSuperNightData"

.field public static final s:I = 0x0

.field public static final t:I = 0x2

.field public static final u:I = 0x3e8

.field public static final v:I = 0x190


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llb/e;

.field public d:Llb/r;

.field public e:Lya/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZILya/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb/m;->p:Z

    iput-boolean v0, p0, Llb/m;->q:Z

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    iput-boolean v1, p0, Llb/m;->a:Z

    invoke-static {p1}, Lya/j3;->T(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p0, Llb/m;->b:Z

    invoke-static {p1}, Lya/j3;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p0, Llb/m;->f:I

    iput p3, p0, Llb/m;->g:I

    iput-object p4, p0, Llb/m;->e:Lya/f;

    const/16 v1, 0xab

    const/16 v2, 0xad

    if-eqz p4, :cond_4

    iget-boolean v3, p0, Llb/m;->a:Z

    if-nez v3, :cond_3

    invoke-static {p4, p3}, Lcom/android/camera/u2;->A1(Lya/f;I)I

    move-result v3

    invoke-static {p4, v3}, Lya/g;->J4(Lya/f;I)Z

    move-result v3

    iput-boolean v3, p0, Llb/m;->p:Z

    invoke-static {p4}, Lya/g;->h3(Lya/f;)Z

    move-result v3

    iput-boolean v3, p0, Llb/m;->q:Z

    const/16 v3, 0xa3

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    iput-boolean v0, p0, Llb/m;->n:Z

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lya/g;->F4(Lya/f;)Z

    move-result p3

    iput-boolean p3, p0, Llb/m;->n:Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lya/g;->D4(Lya/f;)Z

    move-result p3

    iput-boolean p3, p0, Llb/m;->n:Z

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lya/g;->E4(Lya/f;)Z

    move-result p3

    iput-boolean p3, p0, Llb/m;->n:Z

    :cond_3
    :goto_0
    invoke-static {p4}, Lya/g;->m6(Lya/f;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p4}, Lya/g;->D1(Lya/f;)I

    move-result p3

    iput p3, p0, Llb/m;->o:I

    :cond_4
    iget p3, p0, Llb/m;->g:I

    const-string v3, "MiviSuperNightData"

    const/4 v4, 0x1

    if-ne p3, v2, :cond_8

    sget-object p3, Lkb/jp;->p1:Lkb/kp;

    invoke-static {p1, p3}, Lkb/lp;->h(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    move p3, v4

    :goto_1
    iput p3, p0, Llb/m;->h:I

    invoke-static {p4}, Lya/g;->z2(Lya/f;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lkb/jp;->b2:Lkb/kp;

    invoke-static {p1, p3}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_2

    :cond_6
    sget-object p3, Lkb/jp;->a2:Lkb/kp;

    invoke-static {p1, p3}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_2
    invoke-static {p3}, Llb/e;->o([B)Llb/e;

    move-result-object p3

    iput-object p3, p0, Llb/m;->c:Llb/e;

    if-eqz p3, :cond_c

    if-nez p2, :cond_7

    invoke-virtual {p0, v4}, Llb/m;->u(Z)V

    goto/16 :goto_5

    :cond_7
    iget p2, p0, Llb/m;->h:I

    invoke-virtual {p3, p2}, Llb/e;->q(I)V

    goto :goto_5

    :cond_8
    invoke-static {p1, p4}, Llb/e;->n(Landroid/hardware/camera2/CaptureResult;Lya/f;)Llb/e;

    move-result-object p3

    iput-object p3, p0, Llb/m;->c:Llb/e;

    if-eqz p3, :cond_c

    if-nez p2, :cond_9

    invoke-virtual {p0, v4}, Llb/m;->u(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Llb/e;->e()I

    move-result p2

    iput p2, p0, Llb/m;->h:I

    :goto_3
    iget p2, p0, Llb/m;->g:I

    if-ne p2, v1, :cond_c

    invoke-static {p4}, Lya/g;->z2(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Llb/m;->c:Llb/e;

    invoke-virtual {p2}, Llb/e;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lya/j3;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Llb/m;->c:Llb/e;

    invoke-virtual {p2, v4}, Llb/e;->p(Z)V

    iget-object p2, p0, Llb/m;->c:Llb/e;

    invoke-virtual {p2}, Llb/e;->e()I

    move-result p2

    iput p2, p0, Llb/m;->h:I

    goto :goto_5

    :cond_a
    invoke-static {p4}, Lya/g;->C5(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lkb/jp;->c2:Lkb/kp;

    invoke-static {p1, p2}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CaptureExpTimes : darkSe = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v0

    :goto_4
    iput-boolean v4, p0, Llb/m;->m:Z

    :cond_c
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llb/m;->c:Llb/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lya/j3;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Lfg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_d

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-boolean p3, p0, Llb/m;->a:Z

    invoke-static {p1, p2, p3}, Llb/r;->d([BLjava/lang/String;Z)Llb/r;

    move-result-object p1

    iput-object p1, p0, Llb/m;->d:Llb/r;

    return-void
.end method

.method public static v(Landroid/hardware/camera2/CaptureResult;ZILya/f;)Llb/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Llb/m;

    invoke-direct {v0, p0, p1, p2, p3}, Llb/m;-><init>(Landroid/hardware/camera2/CaptureResult;ZILya/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Llb/m;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llb/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Llb/m;->g:I

    const/16 v2, 0xab

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Llb/m;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Llb/m;->e:Lya/f;

    invoke-static {p0}, Lya/g;->K3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0xa7

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Llb/m;->e:Lya/f;

    invoke-static {p0}, Lya/g;->B7(Lya/f;)Z

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_5

    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public b()I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Llb/m;->c:Llb/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Llb/m;->g:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llb/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llb/m;->c:Llb/e;

    invoke-virtual {p0}, Llb/e;->b()I

    move-result p0

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Llb/m;->c:Llb/e;

    invoke-virtual {p0}, Llb/e;->b()I

    move-result p0

    return p0
.end method

.method public c()Llb/e;
    .locals 0

    iget-object p0, p0, Llb/m;->c:Llb/e;

    return-object p0
.end method

.method public d()Llb/r;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Llb/m;->d:Llb/r;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Llb/m;->q:Z

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Llb/m;->l:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Llb/m;->m:Z

    return p0
.end method

.method public h()Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Llb/m;->g:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llb/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llb/m;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Llb/m;->c:Llb/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llb/m;->b()I

    move-result v0

    invoke-virtual {p0}, Llb/m;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :goto_1
    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    return v2

    :cond_4
    return v4
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Llb/m;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Llb/m;->c:Llb/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Llb/m;->e:Lya/f;

    invoke-static {p0}, Lya/g;->L3(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Llb/m;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llb/m;->c:Llb/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llb/m;->b()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Llb/m;->o:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/m;->b()I

    move-result v0

    iget p0, p0, Llb/m;->o:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Llb/m;->g:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llb/m;->e:Lya/f;

    invoke-static {v0}, Lya/g;->N3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Llb/m;->g:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llb/m;->e:Lya/f;

    invoke-static {v0}, Lya/g;->K3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Llb/m;->g:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llb/m;->e:Lya/f;

    invoke-static {v0}, Lya/g;->L3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Llb/m;->e:Lya/f;

    iget p0, p0, Llb/m;->g:I

    invoke-static {v0, p0}, Lcom/android/camera/u2;->L6(Lya/f;I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Llb/m;->j:Z

    return p0
.end method

.method public p()Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Llb/m;->g:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llb/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llb/m;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Llb/m;->c:Llb/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llb/m;->b()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Llb/m;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :goto_1
    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    return v2

    :cond_4
    return v4
.end method

.method public q()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Llb/m;->n:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Llb/m;->k:Z

    return p0
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Llb/m;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Llb/m;->p:Z

    return p0
.end method

.method public u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llb/m;->c:Llb/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llb/m;->h:I

    invoke-virtual {p1, v0}, Llb/e;->q(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Llb/m;->l:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Llb/m;->i:Z

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Llb/m;->j:Z

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Llb/m;->k:Z

    return-void
.end method
