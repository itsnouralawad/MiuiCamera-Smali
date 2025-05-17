.class public Lf8/j;
.super Lf8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf8/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lf8/h;-><init>(Lf8/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->e()I

    move-result p0

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "super night shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf8/j;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->m0()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->l0()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lya/c3;

    move-result-object v0

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/c3;->Y5(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lya/c3;

    move-result-object v0

    iget-object v4, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v4, Lf8/i;

    invoke-virtual {v4}, Lf8/i;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lya/c3;->Y5(I)V

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->f()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->T0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
