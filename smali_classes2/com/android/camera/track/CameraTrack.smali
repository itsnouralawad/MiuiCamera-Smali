.class public Lcom/android/camera/track/CameraTrack;
.super Ljava/lang/Object;
.source "CameraTrack.java"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "31000000971"

.field private static final CHANNEL:Ljava/lang/String;

.field private static final PRIVATE_KEY_ID:Ljava/lang/String; = "d8c0c79a993f93728336b2c51aa2442731dbae77"

.field private static final PROJECT_ID:Ljava/lang/String; = "camera-77120"

.field private static final TOPIC:Ljava/lang/String; = "micamera"

.field private static mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ro.product.mod_device"

    invoke-static {v1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/track/CameraTrack;->CHANNEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    const-string v1, "31000000971"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "camera-77120"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "d8c0c79a993f93728336b2c51aa2442731dbae77"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/track/CameraTrack;->CHANNEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    move-result-object v0

    sput-object v0, Lcom/android/camera/track/CameraTrack;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDisable(Z)V

    .line 10
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDebugMode(Z)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/track/CameraTrack;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    if-eqz v0, :cond_0

    const-string v1, "micamera"

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
