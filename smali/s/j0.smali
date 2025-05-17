.class public Ls/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/j0;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lp/q;
    .locals 9
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

    move-object v7, v6

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls/j0;->a:Lt/c$a;

    invoke-virtual {p0, v0}, Lt/c;->s(Lt/c$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt/c;->k()I

    move-result v0

    invoke-static {v0}, Lp/q$a;->a(I)Lp/q$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Lp/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lp/q;-><init>(Ljava/lang/String;Lp/q$a;Lo/b;Lo/b;Lo/b;Z)V

    return-object p0
.end method
