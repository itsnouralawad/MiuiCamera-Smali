.class public Ls/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "nm"

    const-string/jumbo v1, "sy"

    const-string/jumbo v2, "pt"

    const-string v3, "p"

    const-string/jumbo v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/a0;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lp/i;
    .locals 13
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

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v1

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls/a0;->a:Lt/c$a;

    invoke-virtual {p0, v0}, Lt/c;->s(Lt/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt/c;->t()V

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Ls/a;->b(Lt/c;Li/f;)Lo/m;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, v1}, Ls/d;->f(Lt/c;Li/f;Z)Lo/b;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lt/c;->k()I

    move-result v0

    invoke-static {v0}, Lp/i$a;->a(I)Lp/i$a;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lp/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lp/i;-><init>(Ljava/lang/String;Lp/i$a;Lo/b;Lo/m;Lo/b;Lo/b;Lo/b;Lo/b;Lo/b;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
