.class public Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetAudioSource"
    namespace = "PlaybackController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/PlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAudioSource"
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;->type:Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;->type:Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;)Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;->type:Lcom/xiaomi/ai/api/PlaybackController$AudioSourceType;

    return-object p0
.end method
