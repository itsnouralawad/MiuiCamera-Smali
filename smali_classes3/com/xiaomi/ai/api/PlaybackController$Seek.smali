.class public Lcom/xiaomi/ai/api/PlaybackController$Seek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Seek"
    namespace = "PlaybackController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/PlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Seek"
.end annotation


# instance fields
.field private delta_in_ms:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private reference:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/PlaybackController$Seek;->reference:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    iput p2, p0, Lcom/xiaomi/ai/api/PlaybackController$Seek;->delta_in_ms:I

    return-void
.end method


# virtual methods
.method public getDeltaInMs()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/PlaybackController$Seek;->delta_in_ms:I

    return p0
.end method

.method public getReference()Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/PlaybackController$Seek;->reference:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    return-object p0
.end method

.method public setDeltaInMs(I)Lcom/xiaomi/ai/api/PlaybackController$Seek;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/PlaybackController$Seek;->delta_in_ms:I

    return-object p0
.end method

.method public setReference(Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;)Lcom/xiaomi/ai/api/PlaybackController$Seek;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/PlaybackController$Seek;->reference:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    return-object p0
.end method
