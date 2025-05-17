.class public interface abstract Lv8/t1;
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
            "Lv8/t1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/t1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/t1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/t1;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/t1;

    return-object v0
.end method


# virtual methods
.method public abstract D0(Z)V
.end method

.method public abstract Gd()V
.end method

.method public abstract Id(I)V
.end method

.method public abstract N(Landroid/graphics/Bitmap;)V
.end method

.method public abstract N6(Lo9/a;)V
.end method

.method public abstract Wc(I)V
.end method

.method public abstract od(Ljava/lang/String;J)V
.end method

.method public abstract release()V
.end method
