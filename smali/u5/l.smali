.class public Lu5/l;
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
    .locals 1

    invoke-virtual {p0}, Li4/a;->getModule()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->X2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/f;

    invoke-virtual {p0}, Li4/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/e;->d()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->P6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/f;->m()I

    move-result p0

    :goto_0
    return p0
.end method
