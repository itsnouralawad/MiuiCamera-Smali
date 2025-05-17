.class public Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VideoPlaybackState"
    namespace = "VideoPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlaybackState"
.end annotation


# instance fields
.field private status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;

    return-object p0
.end method

.method public setStatus(Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;)Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;

    return-object p0
.end method
