.class public interface abstract Lv8/j2;
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
            "Lv8/j2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/j2;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/j2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/j2;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/j2;

    return-object v0
.end method


# virtual methods
.method public abstract G3(Lm3/c;Z)V
.end method

.method public abstract Ge()Z
.end method

.method public abstract Ih(Ljava/lang/String;Landroid/view/Surface;)V
.end method

.method public abstract R6(I)V
.end method

.method public abstract Tc()V
.end method

.method public abstract Yc(I)V
.end method

.method public abstract e1()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/dualvideo/remote/setupwizard/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ga(I)V
.end method

.method public abstract i3(I)V
.end method

.method public abstract initialize()V
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract l4()V
.end method

.method public abstract release()V
.end method

.method public abstract stopStreaming()V
.end method
