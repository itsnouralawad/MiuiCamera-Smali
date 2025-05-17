.class public Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/c$a;->a([Ljava/lang/String;)Lt/c$a;

    move-result-object v0

    sput-object v0, Ls/a;->a:Lt/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Lo/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt/c;->o()Lt/c$b;

    move-result-object v1

    sget-object v2, Lt/c$b;->a:Lt/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lt/c;->b()V

    :goto_0
    invoke-virtual {p0}, Lt/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ls/x;->a(Lt/c;Li/f;)Ll/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->d()V

    invoke-static {v0}, Ls/r;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lv/a;

    invoke-static {}, Lu/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Ls/p;->e(Lt/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lv/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lo/e;

    invoke-direct {p0, v0}, Lo/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lt/c;Li/f;)Lo/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/c;",
            "Li/f;",
            ")",
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lt/c;->o()Lt/c$b;

    move-result-object v4

    sget-object v5, Lt/c$b;->d:Lt/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Ls/a;->a:Lt/c$a;

    invoke-virtual {p0, v4}, Lt/c;->s(Lt/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lt/c;->t()V

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/c;->o()Lt/c$b;

    move-result-object v4

    sget-object v6, Lt/c$b;->f:Lt/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lt/c;->u()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt/c;->o()Lt/c$b;

    move-result-object v4

    sget-object v6, Lt/c$b;->f:Lt/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lt/c;->u()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ls/d;->e(Lt/c;Li/f;)Lo/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ls/a;->a(Lt/c;Li/f;)Lo/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt/c;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Li/f;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lo/i;

    invoke-direct {p0, v1, v2}, Lo/i;-><init>(Lo/b;Lo/b;)V

    return-object p0
.end method
