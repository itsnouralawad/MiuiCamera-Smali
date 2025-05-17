.class public interface abstract Lv8/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/m3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/m3;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/m3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/m3;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/m3;

    return-object v0
.end method


# virtual methods
.method public abstract Ha()Z
.end method

.method public abstract Kg()Lnh/p;
.end method

.method public abstract L6()Z
.end method

.method public abstract S8()Z
.end method

.method public abstract T4(Z)V
.end method

.method public abstract T5()Z
.end method

.method public abstract Ue()V
.end method

.method public abstract c5()Z
.end method

.method public abstract e()V
.end method

.method public abstract e3(ZZ)V
.end method

.method public abstract hide()V
.end method

.method public abstract ig(Lnh/p;)V
.end method

.method public abstract isShow()Z
.end method

.method public abstract k8(Lnh/p;I)V
.end method

.method public abstract n0()V
.end method

.method public abstract show()V
.end method

.method public abstract u()V
.end method

.method public abstract w5(Z)V
.end method
