.class public interface abstract Lv8/i0;
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
            "Lv8/i0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Q8(I)F
.end method

.method public abstract Xc(Landroid/view/KeyEvent;)Z
.end method

.method public abstract j7(Landroid/view/KeyEvent;)I
.end method

.method public abstract vd(Landroid/view/KeyEvent;)Z
.end method

.method public abstract w9(F)Z
.end method

.method public abstract xe(FZ)I
.end method

.method public abstract yh(FZ)F
.end method
