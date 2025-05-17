.class public Ls/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/c;Li/f;)Ll/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt/c;->o()Lt/c$b;

    move-result-object v0

    sget-object v1, Lt/c$b;->c:Lt/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lu/h;->e()F

    move-result v1

    sget-object v2, Ls/y;->a:Ls/y;

    invoke-static {p0, p1, v1, v2, v0}, Ls/q;->b(Lt/c;Li/f;FLs/k0;Z)Lv/a;

    move-result-object p0

    new-instance v0, Ll/h;

    invoke-direct {v0, p1, p0}, Ll/h;-><init>(Li/f;Lv/a;)V

    return-object v0
.end method
