.class public Ls/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string/jumbo v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/f0;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lp/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move v5, v1

    move v9, v5

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ls/f0;->a:Lt/c$a;

    invoke-virtual {p0, v1}, Lt/c;->s(Lt/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lt/c;->t()V

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt/c;->k()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt/c;->i()Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ls/d;->h(Lt/c;Li/f;)Lo/d;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ls/d;->c(Lt/c;Li/f;)Lo/a;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt/c;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    new-instance p0, Lp/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lp/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/a;Lo/d;Z)V

    return-object p0
.end method
