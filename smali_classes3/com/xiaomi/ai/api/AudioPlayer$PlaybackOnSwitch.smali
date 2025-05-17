.class public Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackOnSwitch"
.end annotation


# instance fields
.field private end_ts:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private loading_in_ms:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private playback_switch:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position_in_ms:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private start_ts:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJILcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->loading_in_ms:J

    iput-wide p3, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->start_ts:J

    iput-wide p5, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->end_ts:J

    iput p7, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->position_in_ms:I

    iput-object p8, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->playback_switch:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    return-void
.end method


# virtual methods
.method public getEndTs()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->end_ts:J

    return-wide v0
.end method

.method public getLoadingInMs()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->loading_in_ms:J

    return-wide v0
.end method

.method public getPlaybackSwitch()Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->playback_switch:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    return-object p0
.end method

.method public getPositionInMs()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->position_in_ms:I

    return p0
.end method

.method public getStartTs()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->start_ts:J

    return-wide v0
.end method

.method public setEndTs(J)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->end_ts:J

    return-object p0
.end method

.method public setLoadingInMs(J)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->loading_in_ms:J

    return-object p0
.end method

.method public setPlaybackSwitch(Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->playback_switch:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    return-object p0
.end method

.method public setPositionInMs(I)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->position_in_ms:I

    return-object p0
.end method

.method public setStartTs(J)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;->start_ts:J

    return-object p0
.end method
