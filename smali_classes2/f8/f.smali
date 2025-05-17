.class public Lf8/f;
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

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "portrait shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf8/f;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->j()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {v0}, Lj2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->c()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->b2()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->a()I

    move-result v0

    invoke-static {v0}, Lf8/h;->h(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v2, 0x6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/c3;->Y5(I)V

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 v5, 0xd

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lf8/i;

    invoke-virtual {p0}, Lf8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
