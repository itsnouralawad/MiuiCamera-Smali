.class public Ls/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/g0;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lp/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ls/g0;->a:Lt/c$a;

    invoke-virtual {p0, v3}, Lt/c;->s(Lt/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Ls/g;->a(Lt/c;Li/f;)Lp/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt/c;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lp/n;

    invoke-direct {p0, v1, v0, v2}, Lp/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
