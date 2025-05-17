.class public Ls/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/h0;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lp/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ls/h0;->a:Lt/c$a;

    invoke-virtual {p0, v4}, Lt/c;->s(Lt/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ls/d;->k(Lt/c;Li/f;)Lo/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt/c;->k()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, Lp/o;

    invoke-direct {p0, v0, v2, v1, v3}, Lp/o;-><init>(Ljava/lang/String;ILo/h;Z)V

    return-object p0
.end method
