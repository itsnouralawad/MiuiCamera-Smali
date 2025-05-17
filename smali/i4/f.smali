.class public Li4/f;
.super Li4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "VideoModuleDevice"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 7

    invoke-virtual {p0}, Li4/f;->o()Z

    move-result v0

    invoke-virtual {p0}, Li4/f;->r()Z

    move-result v1

    const v2, 0x8004

    const-string v3, "VideoModuleDevice"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Q2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li4/e;->a()I

    move-result v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/g;->g()I

    move-result v5

    if-ne v1, v5, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v1

    invoke-virtual {p0}, Li4/e;->d()I

    move-result v5

    invoke-virtual {p0}, Li4/e;->f()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lm2/t0;->L(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8012

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x8019

    goto :goto_1

    :cond_1
    const v1, 0x8009

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li4/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->O2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x8029

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li4/f;->n()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li4/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->N5(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Li4/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->z1(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "off"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v1, "pure eis"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_6
    const v1, 0xf010

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Li4/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->z1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "pro"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x800f

    goto :goto_1

    :cond_8
    const v1, 0x800d

    :goto_1
    invoke-virtual {p0}, Li4/e;->a()I

    move-result v5

    invoke-static {v5}, Lg8/b1;->e(I)I

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_a

    invoke-virtual {p0}, Li4/f;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    const-string v1, "HSR60"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const v2, 0x803c

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Li4/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->c3(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const v2, 0x80f4

    :cond_b
    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v1

    const v3, 0x8024

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-nez v0, :cond_d

    move v2, v3

    :cond_d
    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Li4/f;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Li4/f;->q()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_10

    const v3, 0x801d

    :cond_10
    return v3
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Li4/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li4/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8019

    goto :goto_1

    :cond_0
    const v0, 0x8004

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li4/e;->c()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E7(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Li4/e;->c()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->P7(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x8009

    :goto_1
    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Li4/f;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li4/f;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    const v0, 0x8024

    :cond_5
    return v0
.end method

.method public m()I
    .locals 3

    invoke-virtual {p0}, Li4/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/f;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/f;->k()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Li4/f;->j:I

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Li4/f;->e:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Li4/f;->g:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Li4/f;->i:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Li4/f;->f:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Li4/f;->h:Z

    return p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/f;->e:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/f;->g:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/f;->i:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/f;->f:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/f;->h:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Li4/f;->j:I

    return-void
.end method
