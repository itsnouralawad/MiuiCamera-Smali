.class public Lo5/l;
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

    invoke-virtual {p0, v0}, Lo5/l;->c(Li4/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo5/l;->b(Li4/b;)I

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
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x80f5

    goto :goto_0

    :cond_1
    const p0, 0x8003

    :goto_0
    return p0
.end method

.method public final c(Li4/b;)I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p0

    const-string v0, "ModuleDevice"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Li4/e;->c()Lya/f;

    move-result-object p0

    invoke-virtual {p1}, Li4/e;->d()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/u2;->L6(Lya/f;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li4/e;->c()Lya/f;

    move-result-object p0

    invoke-virtual {p1}, Li4/e;->d()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/u2;->L6(Lya/f;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_2
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    :goto_0
    return p0
.end method
