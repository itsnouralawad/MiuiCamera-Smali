.class public Li4/b;
.super Li4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/b$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Li4/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/e;->c()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->l6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->H3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Y2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public l()I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Li4/e;->a()I

    move-result v0

    invoke-static {v0}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ModuleDevice"

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/b;->m()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final m()I
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Li4/e;->c()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->s(Lya/f;)I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result v1

    const v2, 0x9005

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    const-string v4, "ModuleDevice"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Li4/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li4/e;->c()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->l6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Li4/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->c0()Lm2/q0;

    move-result-object v0

    invoke-virtual {p0}, Li4/e;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lm2/o0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x9002

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final n()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Li4/e;->a()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->C()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Li4/e;->a()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li4/e;->a()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->H()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li4/e;->a()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public final p()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Li4/e;->a()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->w()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li4/e;->a()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->C()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Li4/b;->e:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Li4/b;->f:Z

    return p0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/b;->e:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/b;->f:Z

    return-void
.end method
