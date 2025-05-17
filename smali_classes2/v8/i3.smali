.class public interface abstract Lv8/i3;
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
            "Lv8/i3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i3;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/i3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i3;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/i3;

    return-object v0
.end method


# virtual methods
.method public abstract I(Z)V
.end method

.method public abstract L(Landroid/content/ContentValues;)V
.end method

.method public abstract P()V
.end method

.method public abstract a()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract prepare()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract y(Landroid/net/Uri;)V
.end method
