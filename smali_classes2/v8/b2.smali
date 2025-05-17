.class public interface abstract Lv8/b2;
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
            "Lv8/b2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/b2;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/b2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/b2;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/b2;

    return-object v0
.end method


# virtual methods
.method public abstract Cg()Lcom/android/camera/v2;
.end method

.method public abstract E1(Lcom/android/camera/v2;)V
.end method

.method public abstract J6()V
.end method

.method public abstract Ke()Landroid/view/ViewGroup;
.end method

.method public abstract N0()V
.end method

.method public abstract Ne(Landroid/graphics/Bitmap;)V
.end method

.method public abstract S1(Landroid/graphics/Point;I)V
.end method

.method public abstract Ta()V
.end method

.method public abstract Te()V
.end method

.method public abstract V4(Z)V
.end method

.method public abstract W5()I
.end method

.method public abstract dc(Z)V
.end method

.method public abstract h1(ZI)V
.end method

.method public abstract r3(III)V
.end method

.method public abstract requestRender()V
.end method
