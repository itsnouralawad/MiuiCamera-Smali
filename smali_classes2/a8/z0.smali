.class public La8/z0;
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
.field public static final K0:I = 0x3

.field public static final k0:Ljava/lang/String; = "SuperNightMultipleASD"

.field public static final k1:I = 0xa

.field public static final p1:I = 0x3e8


# instance fields
.field public A:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public C:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public F:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public G:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public H:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Z

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Llb/e;

.field public y:J

.field public z:Lya/f;


# direct methods
.method public constructor <init>(Lya/a$p;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La8/z0;->x:Llb/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/z0;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->o1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->A:Lz7/h;

    sget-object v0, Lkb/jp;->p1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->C:Lz7/h;

    sget-object v0, Lkb/jp;->Y0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->D:Lz7/h;

    sget-object v0, Lkb/jp;->b2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->F:Lz7/h;

    sget-object v0, Lkb/jp;->a2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->G:Lz7/h;

    sget-object v0, Lkb/jp;->r1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->H:Lz7/h;

    sget-object v0, Lkb/jp;->q1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->I:Lz7/h;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->J:Lz7/h;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/z0;->K:Lz7/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lya/a;Lq7/m2;Lz7/g;)V
    .locals 7

    iget-object p1, p0, La8/z0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a$p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lya/a$p;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {p0, p2}, La8/z0;->K(Lq7/m2;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, La8/z0;->D:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Llb/h;->b([B)[Llb/h$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La8/z0;->E(Lya/a$p;[Llb/h$a;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    array-length p3, p2

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(NoneSemantics)-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llb/h$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh9/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, La8/z0;->M(Lya/a$p;Llb/h$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_b

    invoke-interface {p1, v0}, Lya/a$p;->d(Z)V

    iget-object p2, p0, La8/z0;->H:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, La8/z0;->H:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    iget-boolean p3, p0, La8/z0;->w:Z

    if-eq p3, p2, :cond_6

    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    iget-boolean v1, p0, La8/z0;->v:Z

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean p2, p0, La8/z0;->w:Z

    iput-boolean v0, p0, La8/z0;->v:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-nez p3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    :cond_a
    :goto_4
    invoke-virtual {p0, p1, v3, v0}, La8/z0;->N(Lya/a$p;ZI)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    iput-boolean v0, p0, La8/z0;->v:Z

    invoke-virtual {p0}, La8/z0;->H()Llb/k$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lya/a$p;->e(Llb/k$b;)V

    invoke-interface {p1, v0}, Lya/a$p;->d(Z)V

    iget-object p0, p0, La8/z0;->z:Lya/f;

    invoke-static {p0}, Lya/g;->N3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1, v0, v0}, Lya/a$p;->b(ZI)V

    :cond_d
    return-void
.end method

.method public final E(Lya/a$p;[Llb/h$a;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    if-eqz p2, :cond_1

    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, La8/z0;->v:Z

    invoke-virtual {p0}, La8/z0;->H()Llb/k$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lya/a$p;->e(Llb/k$b;)V

    invoke-interface {p1, p2}, Lya/a$p;->d(Z)V

    iget-object p0, p0, La8/z0;->z:Lya/f;

    invoke-static {p0}, Lya/g;->N3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2, p2}, Lya/a$p;->b(ZI)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkb/jp;->Y0:Lkb/kp;

    invoke-virtual {p1}, Lkb/kp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") asd scene result null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh9/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method public F(Lq7/m2;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public G(Lya/a;Lq7/m2;)Z
    .locals 0

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H()Llb/k$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, La8/z0;->A:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La8/z0;->A:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Llb/k;->c([B)Llb/k$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La8/z0;->C:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La8/z0;->C:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Llb/k$b;->f:F

    :cond_1
    iget-object p0, p0, La8/z0;->I:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Llb/k$b;->i:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public I(Lq7/m2;Lya/f;)Z
    .locals 3

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/camera/u2;->L6(Lya/f;I)Z

    move-result v0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera/u2;->A1(Lya/f;I)I

    move-result p1

    invoke-static {p2, p1}, Lya/g;->J4(Lya/f;I)Z

    move-result p1

    iput-boolean p1, p0, La8/z0;->Z:Z

    :cond_1
    iput-object p2, p0, La8/z0;->z:Lya/f;

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->U2()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Lya/a;I)Z
    .locals 1

    iget-object v0, p0, La8/z0;->K:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, La8/z0;->J:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Lya/a;->c0(Ljava/lang/Integer;I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Lq7/m2;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {p1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2}, Lya/b3;->b1()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->a0()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "SuperNightMultipleASD"

    if-eq v3, v2, :cond_5

    const/4 v5, 0x2

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v5, v2, :cond_3

    invoke-virtual {p0, v1, v2}, La8/z0;->J(Lya/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p0

    iget-wide p0, p0, Lt7/s;->B:J

    const-wide/16 v1, 0x1b58

    add-long/2addr p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    const-string p0, "isSuperNightSeEnable: disabled by auto flash"

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "se"

    invoke-static {p0, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "isSuperNightSeEnable: disabled by property"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    return v3

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isSuperNightSeEnable: disabled by flash "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Lq7/m2;Lya/a;)V
    .locals 0

    invoke-static {p1}, Lya/j3;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, La8/z0;->Y:I

    return-void
.end method

.method public final M(Lya/a$p;Llb/h$a;)Z
    .locals 6

    iget v0, p2, Llb/h$a;->a:I

    iget p2, p2, Llb/h$a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, La8/z0;->H()Llb/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    and-int/lit16 v1, p2, -0x100

    int-to-float v1, v1

    iput v1, v0, Llb/k$b;->f:F

    :cond_1
    and-int/lit16 v1, p2, -0x100

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "se"

    invoke-static {v1, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Algo reporting super night se enable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh9/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lya/a$p;->e(Llb/k$b;)V

    iget-boolean v0, p0, La8/z0;->v:Z

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iput-boolean v1, p0, La8/z0;->v:Z

    iget-boolean v0, p0, La8/z0;->Z:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lya/a$p;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Lya/a$p;->d(Z)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, La8/z0;->v:Z

    invoke-interface {p1, v0}, Lya/a$p;->d(Z)V

    :goto_3
    shr-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p1, v3, p2}, La8/z0;->N(Lya/a$p;ZI)V

    iget-boolean p0, p0, La8/z0;->v:Z

    return p0
.end method

.method public final N(Lya/a$p;ZI)V
    .locals 8

    invoke-static {}, Lq7/y4;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, La8/z0;->z:Lya/f;

    invoke-static {v0}, Lya/g;->N3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lya/a$p;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, La8/z0;->x:Llb/e;

    invoke-interface {p1, v1, v1}, Lya/a$p;->b(ZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, La8/z0;->y:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move p2, v0

    :cond_2
    iget-object v2, p0, La8/z0;->F:Lz7/h;

    invoke-virtual {v2}, Lz7/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La8/z0;->F:Lz7/h;

    goto :goto_0

    :cond_3
    iget-object v2, p0, La8/z0;->G:Lz7/h;

    :goto_0
    invoke-virtual {v2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Llb/e;->o([B)Llb/e;

    move-result-object v2

    if-nez p2, :cond_5

    iget-boolean v3, p0, La8/z0;->v:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, La8/z0;->x:Llb/e;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Llb/e;->b()I

    move-result v3

    if-ge v3, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Llb/e;->b()I

    move-result v3

    if-le v3, v4, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    iput-object v2, p0, La8/z0;->x:Llb/e;

    iget-boolean p2, p0, La8/z0;->v:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, La8/z0;->w:Z

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-boolean p2, p0, La8/z0;->Z:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Lya/a$p;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, La8/z0;->x:Llb/e;

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p2}, Llb/e;->d()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    invoke-interface {p1, v1, p2}, Lya/a$p;->b(ZI)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, La8/z0;->x:Llb/e;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2, p3}, Llb/e;->q(I)V

    iget-object p2, p0, La8/z0;->x:Llb/e;

    invoke-virtual {p2}, Llb/e;->b()I

    move-result v1

    :cond_9
    iget-boolean p2, p0, La8/z0;->v:Z

    invoke-interface {p1, p2, v1}, Lya/a$p;->b(ZI)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La8/z0;->y:J

    :cond_a
    :goto_4
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, La8/z0;->D(Lya/a;Lq7/m2;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1}, La8/z0;->F(Lq7/m2;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/z0;->G(Lya/a;Lq7/m2;)Z

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

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/z0;->I(Lq7/m2;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2, p3}, La8/z0;->L(Landroid/hardware/camera2/CaptureResult;Lq7/m2;Lya/a;)V

    return-void
.end method
