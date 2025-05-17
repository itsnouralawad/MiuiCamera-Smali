.class public Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/c$a;

.field public static b:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/b;->a:Lt/c$a;

    const-string/jumbo v0, "sw"

    const-string/jumbo v1, "t"

    const-string v2, "fc"

    const-string/jumbo v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/b;->b:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lo/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ls/b;->a:Lt/c$a;

    invoke-virtual {p0, v2}, Lt/c;->s(Lt/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lt/c;->t()V

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ls/b;->b(Lt/c;Li/f;)Lo/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt/c;->e()V

    if-nez v1, :cond_2

    new-instance p0, Lo/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lo/k;-><init>(Lo/a;Lo/a;Lo/b;Lo/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lt/c;Li/f;)Lo/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ls/b;->b:Lt/c$a;

    invoke-virtual {p0, v4}, Lt/c;->s(Lt/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lt/c;->t()V

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ls/d;->c(Lt/c;Li/f;)Lo/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ls/d;->c(Lt/c;Li/f;)Lo/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt/c;->e()V

    new-instance p0, Lo/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/k;-><init>(Lo/a;Lo/a;Lo/b;Lo/b;)V

    return-object p0
.end method
