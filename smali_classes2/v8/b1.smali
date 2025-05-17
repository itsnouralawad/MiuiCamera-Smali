.class public interface abstract Lv8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lcom/android/camera/fragment/z3;
.implements Lcom/android/camera/fragment/a4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/b1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/b1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Aa(Lb8/l;)V
.end method

.method public abstract J9(II)I
.end method

.method public abstract je(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r7(II)Z
.end method

.method public abstract xa(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
.end method
