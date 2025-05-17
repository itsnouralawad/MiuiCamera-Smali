.class public interface abstract Lv8/n1;
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
            "Lv8/n1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/n1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/n1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/n1;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/n1;

    return-object v0
.end method


# virtual methods
.method public abstract U0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lm2/t0$b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract aa(FFI)V
.end method

.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/k4;)V
.end method

.method public abstract gb()Z
.end method

.method public abstract j9()Lm2/t0;
.end method

.method public abstract l1(I)V
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract setProcessListener(Lcom/android/camera/k4;)V
.end method
