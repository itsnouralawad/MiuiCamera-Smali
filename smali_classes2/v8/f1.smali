.class public interface abstract Lv8/f1;
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
            "Lv8/f1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/f1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/f1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/f1;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/f1;

    return-object v0
.end method


# virtual methods
.method public abstract Ca()Z
.end method

.method public abstract Kb(Z)V
.end method

.method public abstract N8()V
.end method

.method public abstract Q9()V
.end method

.method public abstract Yb()Z
.end method

.method public abstract a7()V
.end method

.method public abstract bg()Z
.end method

.method public abstract qd(I)V
.end method

.method public abstract r8()V
.end method

.method public abstract w8(I)V
.end method

.method public abstract ya(Z)V
.end method

.method public abstract z3([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method
