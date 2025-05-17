.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCameraDeviceList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm3/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleEndpointFound(Lm3/c;)V
    .param p1    # Lm3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleEndpointLost(Lm3/c;)V
    .param p1    # Lm3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isRemoteRecoding()Z
.end method
