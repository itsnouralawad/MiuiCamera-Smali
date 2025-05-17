.class public Li5/d;
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

    invoke-virtual {p0, v0}, Li5/d;->c(Li4/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li5/d;->b(Li4/b;)I

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

    const p1, 0x800a

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->ua()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x8005

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Li4/b;)I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->l0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->m0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Li4/e;->c()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->L3(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li4/b;->l()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ModuleDevice"

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    :goto_1
    return p0
.end method
