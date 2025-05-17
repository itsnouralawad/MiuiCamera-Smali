.class public Ls4/t;
.super Li4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 2

    invoke-virtual {p0}, Li4/a;->getModule()Lq7/w4;

    move-result-object v0

    invoke-interface {v0}, Lq7/w4;->X2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    invoke-virtual {v0}, Li4/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls4/t;->c(Li4/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls4/t;->b(Li4/b;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(Li4/b;)I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Li4/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li4/b;->k()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Li4/b;)I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Li4/b;->l()I

    move-result p0

    return p0
.end method
