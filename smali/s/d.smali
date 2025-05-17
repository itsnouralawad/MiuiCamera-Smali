.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;FLi/f;Ls/k0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/c;",
            "F",
            "Li/f;",
            "Ls/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lv/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Ls/r;->a(Lt/c;Li/f;FLs/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lt/c;Li/f;Ls/k0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/c;",
            "Li/f;",
            "Ls/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lv/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Ls/r;->a(Lt/c;Li/f;FLs/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt/c;Li/f;)Lo/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a;

    sget-object v1, Ls/f;->a:Ls/f;

    invoke-static {p0, p1, v1}, Ls/d;->b(Lt/c;Li/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lt/c;Li/f;)Lo/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/j;

    sget-object v1, Ls/h;->a:Ls/h;

    invoke-static {p0, p1, v1}, Ls/d;->b(Lt/c;Li/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lt/c;Li/f;)Lo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt/c;Li/f;Z)Lo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lu/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ls/i;->a:Ls/i;

    invoke-static {p0, p2, p1, v1}, Ls/d;->a(Lt/c;FLi/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lt/c;Li/f;I)Lo/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/c;

    new-instance v1, Ls/l;

    invoke-direct {v1, p2}, Ls/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Ls/d;->b(Lt/c;Li/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lt/c;Li/f;)Lo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/d;

    sget-object v1, Ls/o;->a:Ls/o;

    invoke-static {p0, p1, v1}, Ls/d;->b(Lt/c;Li/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lt/c;Li/f;)Lo/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/f;

    invoke-static {}, Lu/h;->e()F

    move-result v1

    sget-object v2, Ls/z;->a:Ls/z;

    invoke-static {p0, v1, p1, v2}, Ls/d;->a(Lt/c;FLi/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lt/c;Li/f;)Lo/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/g;

    sget-object v1, Ls/d0;->a:Ls/d0;

    invoke-static {p0, p1, v1}, Ls/d;->b(Lt/c;Li/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lt/c;Li/f;)Lo/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/h;

    invoke-static {}, Lu/h;->e()F

    move-result v1

    sget-object v2, Ls/e0;->a:Ls/e0;

    invoke-static {p0, v1, p1, v2}, Ls/d;->a(Lt/c;FLi/f;Ls/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
