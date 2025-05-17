.class public Lhb/a;
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhb/a;->k()Lhb/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Lhb/e;
    .locals 2

    new-instance v0, Lhb/e;

    invoke-direct {v0}, Lhb/e;-><init>()V

    iget-object v1, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->b()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->x2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhb/b;->g(Lhb/e;)V

    invoke-virtual {p0, v0}, Lhb/b;->j(Lhb/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhb/b;->e(Lhb/e;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhb/b;->f(Lhb/e;Lcom/android/camera/v2;)V

    return-object v0
.end method
