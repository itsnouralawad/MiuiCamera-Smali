.class public Lcom/android/camera/data/cloud/DataCloudItemHal;
.super Lcom/android/camera/data/cloud/DataCloudItemBase;
.source "DataCloudItemHal.java"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceCacheable;


# static fields
.field private static final CACHE_EXPIRE_TIME:J = 0x1499700L

.field private static final KEY:Ljava/lang/String; = "camera_hal"


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheExpireTime()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemHal;->data:Ljava/lang/String;

    return-object p0
.end method

.method public provideKey()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_hal"

    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/cloud/DataCloudItemHal;->data:Ljava/lang/String;

    return-void
.end method
