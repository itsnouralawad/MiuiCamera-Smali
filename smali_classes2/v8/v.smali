.class public interface abstract Lv8/v;
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
            "Lv8/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/v;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/v;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/v;

    return-object v0
.end method


# virtual methods
.method public abstract C7()V
.end method

.method public abstract D()V
.end method

.method public abstract Dh(FF)Z
.end method

.method public abstract E()V
.end method

.method public abstract J()V
.end method

.method public abstract M()V
.end method

.method public abstract Q5()V
.end method

.method public abstract Tg()V
.end method

.method public abstract Vb()V
.end method

.method public abstract Xd()V
.end method

.method public abstract Z9()V
.end method

.method public abstract Zd()V
.end method

.method public abstract fd()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract q7(FF)Z
.end method

.method public abstract w()V
.end method

.method public abstract yd(FF)Z
.end method
