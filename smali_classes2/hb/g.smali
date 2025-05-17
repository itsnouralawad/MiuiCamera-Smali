.class public Lhb/g;
.super Lhb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/b;-><init>(Lhb/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lhb/d;

    invoke-virtual {v0}, Lhb/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->g4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->u4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->f()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    const-string p0, "could normal handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhb/g;->k()Lhb/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Lhb/e;
    .locals 11

    new-instance v0, Lhb/e;

    invoke-direct {v0}, Lhb/e;-><init>()V

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->b()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/camera/v2;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/v2;->c()I

    move-result v5

    const/16 v6, 0x23

    iget-object v7, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v7, Lhb/d;

    invoke-virtual {v7}, Lhb/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lhb/e;->a(ILhb/f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal add spec:1 size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageReaderHandler"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->f()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->f()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->k()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->f()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->f()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->b()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->P0()Lcom/android/camera/v2;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v2, Lhb/d;

    invoke-virtual {v2}, Lhb/d;->b()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->x2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lhb/b;->g(Lhb/e;)V

    invoke-virtual {p0, v0}, Lhb/b;->j(Lhb/e;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lhb/b;->e(Lhb/e;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lhb/b;->f(Lhb/e;Lcom/android/camera/v2;)V

    return-object v0
.end method
