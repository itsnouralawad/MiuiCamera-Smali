.class public Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/w;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;)Lp/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ls/w;->a:Lt/c$a;

    invoke-virtual {p0, v3}, Lt/c;->s(Lt/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lt/c;->t()V

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt/c;->k()I

    move-result v1

    invoke-static {v1}, Lp/h$a;->a(I)Lp/h$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lp/h;

    invoke-direct {p0, v0, v1, v2}, Lp/h;-><init>(Ljava/lang/String;Lp/h$a;Z)V

    return-object p0
.end method
