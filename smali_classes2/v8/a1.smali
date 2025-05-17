.class public interface abstract Lv8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lcom/android/camera/fragment/a4;
.implements Lcom/android/camera/fragment/z3;
.implements Lcom/android/camera/fragment/b4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/a1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract U5(II)Z
.end method

.method public abstract Ua(Lm6/x;)V
.end method

.method public abstract W1(I)V
.end method

.method public abstract g0(II)I
.end method

.method public abstract pa()Z
.end method

.method public abstract wa(III)V
.end method
