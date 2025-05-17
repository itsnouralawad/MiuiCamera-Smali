.class public interface abstract Lv8/k;
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
            "Lv8/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/k;

    return-object v0
.end method


# virtual methods
.method public abstract Vd()V
.end method

.method public abstract Y6(Lv8/y0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv8/y0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract bh(II)Z
.end method

.method public abstract kh(Lv8/y0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv8/y0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract q1()Z
.end method

.method public abstract y9()V
.end method
