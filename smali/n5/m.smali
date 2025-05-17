.class public Ln5/m;
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

    invoke-virtual {p0, v0}, Ln5/m;->c(Li4/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln5/m;->b(Li4/b;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(Li4/b;)I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Li4/e;->f()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->lb()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Li4/b;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x80f1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li4/b;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x8005

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Li4/b;)I
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Li4/e;->f()Z

    move-result p0

    const v0, 0x9000

    const-string v1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    const-string v2, "ModuleDevice"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Li4/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9003

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li4/b;->o()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->o7()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Li4/e;->c()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->X4(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9005

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method
