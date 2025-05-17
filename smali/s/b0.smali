.class public Ls/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string/jumbo v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/b0;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lp/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls/b0;->a:Lt/c$a;

    invoke-virtual {p0, v0}, Lt/c;->s(Lt/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ls/d;->i(Lt/c;Li/f;)Lo/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ls/a;->b(Lt/c;Li/f;)Lo/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lp/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lp/j;-><init>(Ljava/lang/String;Lo/m;Lo/f;Lo/b;Z)V

    return-object p0
.end method
