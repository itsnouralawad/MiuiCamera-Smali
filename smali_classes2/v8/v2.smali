.class public interface abstract Lv8/v2;
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
            "Lv8/v2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/v2;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C2(ZZ)V
.end method

.method public abstract V2(I)V
.end method

.method public abstract Y0([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract ac()Z
.end method

.method public abstract d0(I)V
.end method

.method public abstract wb(I)V
.end method
