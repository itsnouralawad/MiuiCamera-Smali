.class public Ly7/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a2;


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "ShineChangeImpl"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/k9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic H(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Ly7/k9;->m0(Lv8/w2;)V

    return-void
.end method

.method public static synthetic S(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Ly7/k9;->i0(Lv8/w2;)V

    return-void
.end method

.method public static synthetic W(Z)V
    .locals 0

    invoke-static {p0}, Ly7/k9;->r0(Z)V

    return-void
.end method

.method public static X(Lcom/android/camera/ActivityBase;)Ly7/k9;
    .locals 1

    new-instance v0, Ly7/k9;

    invoke-direct {v0, p0}, Ly7/k9;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k9;->u0(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V

    return-void
.end method

.method public static synthetic f0(Lv8/w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/w2;->alertAmbientLightTip(Z)V

    return-void
.end method

.method public static synthetic g(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Ly7/k9;->f0(Lv8/w2;)V

    return-void
.end method

.method public static synthetic i0(Lv8/w2;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/w2;->alertAmbientLightTip(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/u2;->O7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lv8/w2;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lv8/w2;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method

.method public static synthetic r0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lv8/o;->jh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv8/o;->Le()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/w2;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u0(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w0()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShineChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Ly7/k9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/f9;

    invoke-direct {v0, p1}, Ly7/f9;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ad(Z)V
    .locals 11
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v1

    invoke-virtual {p0}, Ly7/k9;->a0()Lq7/w4;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lq7/w4;->U()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/u2;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    invoke-static {v4}, Lcom/android/camera/u2;->O7(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/u2;->q8(ILjava/lang/String;)V

    :cond_2
    new-instance p1, Ly7/h9;

    invoke-direct {p1, v0}, Ly7/h9;-><init>(Lv8/w2;)V

    invoke-virtual {p0, p1}, Ly7/k9;->A0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lcom/android/camera/u2;->O7(Z)V

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/u2;->q8(ILjava/lang/String;)V

    new-instance p1, Ly7/i9;

    invoke-direct {p1, v0}, Ly7/i9;-><init>(Lv8/w2;)V

    invoke-virtual {p0, p1}, Ly7/k9;->A0(Ljava/lang/Runnable;)V

    invoke-interface {v0, v10}, Lv8/w2;->reverseExpandTopBar(Z)Z

    new-array p1, v10, [I

    const/16 v3, 0xc2

    aput v3, p1, v4

    const-string v3, "q"

    invoke-interface {v1, v3, p1}, Lv8/y;->Z5(Ljava/lang/String;[I)V

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p1

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result v1

    invoke-virtual {p1, v1, v4, v4, v4}, Lf2/a;->h(IZZZ)V

    :goto_2
    new-instance p1, Ly7/j9;

    invoke-direct {p1, v0}, Ly7/j9;-><init>(Lv8/w2;)V

    invoke-virtual {p0, p1}, Ly7/k9;->A0(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0()Lq7/w4;
    .locals 1

    iget-object p0, p0, Ly7/k9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    return-object p0
.end method

.method public nb(ZI)V
    .locals 5

    invoke-virtual {p0}, Ly7/k9;->a0()Lq7/w4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v2

    invoke-virtual {v2}, Lm2/t0;->I()Z

    move-result v3

    invoke-virtual {v2}, Lm2/t0;->g0()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lm2/t0;->u()Z

    move-result v3

    invoke-virtual {v2, v1}, Lm2/t0;->c(I)Z

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShineChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ly7/g9;

    invoke-direct {v1, v4}, Ly7/g9;-><init>(Z)V

    invoke-virtual {p0, v1}, Ly7/k9;->A0(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    invoke-interface {p0, p2}, Lr7/l;->ha(I)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
