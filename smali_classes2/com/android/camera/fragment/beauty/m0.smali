.class public Lcom/android/camera/fragment/beauty/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv8/a2;->Ad(Z)V

    const/16 p1, 0xf6

    invoke-interface {v0, p0, p1}, Lv8/a2;->nb(ZI)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, p0, v1}, Lv8/a2;->nb(ZI)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, p0, v1}, Lv8/a2;->nb(ZI)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly8/g;->q0()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-interface {v0, v1, v2}, Lv8/a2;->nb(ZI)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    invoke-interface {v0, v1, v2}, Lv8/a2;->nb(ZI)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly8/g;->p0()V

    :cond_0
    return-void
.end method
