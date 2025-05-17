.class public interface abstract Lcom/xiaomi/apt/resources/IResourcesCache;
.super Ljava/lang/Object;
.source "IResourcesCache.java"


# virtual methods
.method public abstract getResourcesCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourcesId(Ljava/lang/String;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceName"
        }
    .end annotation
.end method

.method public abstract init()V
.end method
