.class public Lhb/h;
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
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v0, Lhb/d;

    invoke-virtual {v0}, Lhb/d;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->a()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lhb/h;->k()Lhb/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Lhb/e;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Lhb/e;

    invoke-direct {v0}, Lhb/e;-><init>()V

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->b()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->P0()Lcom/android/camera/v2;

    move-result-object v1

    iget-object v2, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v2, Lhb/d;

    invoke-virtual {v2}, Lhb/d;->b()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->x2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lhb/b;->g(Lhb/e;)V

    invoke-virtual {p0, v0}, Lhb/b;->j(Lhb/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhb/b;->e(Lhb/e;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lhb/b;->f(Lhb/e;Lcom/android/camera/v2;)V

    return-object v0
.end method
