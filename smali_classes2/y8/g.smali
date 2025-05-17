.class public interface abstract Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;
.implements Lv8/q1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly8/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Ly8/g;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ly8/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Ly8/g;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Ly8/g;

    return-object v0
.end method


# virtual methods
.method public abstract D5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lm2/t0$b;
        .end annotation
    .end param
.end method

.method public abstract Hc()V
.end method

.method public abstract If()Z
.end method

.method public abstract Ng()Z
.end method

.method public abstract Pa(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lm2/t0$b;
        .end annotation
    .end param
.end method

.method public abstract Z2(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lm2/t0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ce()V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract o0()I
.end method

.method public abstract p0()V
.end method

.method public abstract q0()V
.end method

.method public abstract x7()V
.end method
