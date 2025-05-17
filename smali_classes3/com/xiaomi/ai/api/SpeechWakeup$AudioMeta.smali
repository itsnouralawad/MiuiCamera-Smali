.class public Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechWakeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioMeta"
.end annotation


# instance fields
.field private channel:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private duration_in_ms:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private rate:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private wakeup_time:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->wakeup_time:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->wakeup_time:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->codec:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->channel:I

    iput p3, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->rate:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->type:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->duration_in_ms:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->channel:I

    return p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public getDurationInMs()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->duration_in_ms:I

    return p0
.end method

.method public getRate()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->rate:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getWakeupTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->wakeup_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setChannel(I)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->channel:I

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(I)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->duration_in_ms:I

    return-object p0
.end method

.method public setRate(I)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->rate:I

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setWakeupTime(J)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->wakeup_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
