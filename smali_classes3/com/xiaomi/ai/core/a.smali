.class public abstract Lcom/xiaomi/ai/core/a;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH_APP_ANONYMOUS:I = 0x5

.field public static final AUTH_APP_OAUTH:I = 0x4

.field public static final AUTH_DEVICE_ANONYMOUS:I = 0x6

.field public static final AUTH_DEVICE_OAUTH:I = 0x1

.field public static final AUTH_DEVICE_TOKEN:I = 0x3

.field public static final AUTH_MIOT:I = 0x2

.field public static final AUTH_SERVER:I = 0x7

.field private static final TAG:Ljava/lang/String; = "Channel"


# instance fields
.field private isTryAgain:Z

.field public mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

.field public mAuthProvider:Lcom/xiaomi/ai/a/a;

.field public mAuthType:I

.field public mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

.field public mHttpDns:Lcom/xiaomi/ai/transport/b;

.field public mLastError:Lcom/xiaomi/ai/error/AivsError;

.field public mListener:Lcom/xiaomi/ai/core/b;

.field public mTrackData:Lcom/xiaomi/ai/track/TrackData;

.field public mTrackInfo:Lcom/xiaomi/ai/track/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    iput-object p2, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iput p3, p0, Lcom/xiaomi/ai/core/a;->mAuthType:I

    iput-object p4, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/a/a/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a/d;-><init>(Lcom/xiaomi/ai/core/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/xiaomi/ai/a/a/a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a/a;-><init>(Lcom/xiaomi/ai/core/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xiaomi/ai/a/a/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a/b;-><init>(Lcom/xiaomi/ai/core/a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/a/a/c;

    invoke-direct {p1, p3, p0}, Lcom/xiaomi/ai/a/a/c;-><init>(ILcom/xiaomi/ai/core/a;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    iput-object p2, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iput-object p3, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    iput-object p4, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    return-void
.end method

.method public static buildStorageId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildStorageId: unknown authType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DS-SIGNATURE-V1_"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAA-TOKEN-V1_"

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AA-TOKEN-V1_"

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AO-TOKEN-V1_"

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TP-TOKEN-V1_"

    goto :goto_0

    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIOT-TOKEN-V1_"

    goto :goto_0

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DO-TOKEN-V1_"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAsrConfig()Lcom/xiaomi/ai/api/Settings$AsrConfig;
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/Settings$AudioFormat;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$AudioFormat;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setCodec(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "asr.bits"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setBits(I)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "asr.bitrate"

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setRate(I)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "asr.channel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setChannel(I)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    new-instance v1, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v4, "asr.vendor"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "asr.max_audio_seconds"

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const/16 v4, 0x1e

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setMaxAudioSeconds(I)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    move v2, v3

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "asr.enable_timeout"

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setEnableTimeout(Z)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    move v2, v3

    :cond_2
    new-instance v4, Lcom/xiaomi/ai/api/Settings$AsrConfig;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/Settings$AsrConfig;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v7, "asr.vad_type"

    invoke-virtual {v6, v7, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setVad(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setFormat(Lcom/xiaomi/ai/api/Settings$AudioFormat;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "asr.lang"

    const-string/jumbo v7, "zh-CN"

    invoke-virtual {v0, v6, v7}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setPartialResult(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setTuningParams(Lcom/xiaomi/ai/api/Settings$AsrTuningParams;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setSmartVolume(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    return-object v4
.end method

.method private getPreAsrConfig()Lcom/xiaomi/ai/api/Settings$PreAsrConfig;
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/api/Settings$PreAsrConfig;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$PreAsrConfig;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "pre.asr.track"

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/Settings$PreAsrConfig;->setTrack(I)Lcom/xiaomi/ai/api/Settings$PreAsrConfig;

    return-object v0
.end method

.method private getTtsConfig()Lcom/xiaomi/ai/api/Settings$TtsConfig;
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v2, "tts.vendor"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.speed"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.tone"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    move v1, v3

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.rate"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Lcom/xiaomi/ai/api/Settings$TtsConfig;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$TtsConfig;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.codec"

    const-string v5, "MP3"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setCodec(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.lang"

    const-string/jumbo v5, "zh-CN"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.volume"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setVolume(I)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.audio_vendor"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v4, "tts.audio_speaker"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setSpeaker(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v2, "tts.audio_type"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "stream"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xiaomi/ai/api/Settings$TtsAudioType;->STREAM:Lcom/xiaomi/ai/api/Settings$TtsAudioType;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/xiaomi/ai/api/Settings$TtsAudioType;->URL:Lcom/xiaomi/ai/api/Settings$TtsAudioType;

    :goto_2
    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setAudioType(Lcom/xiaomi/ai/api/Settings$TtsAudioType;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setTuningParams(Lcom/xiaomi/ai/api/Settings$TtsTuningParams;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    :cond_8
    return-object v1
.end method


# virtual methods
.method public addTrackProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->addConnectProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    :cond_0
    return-void
.end method

.method public clearAuthToken()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    const-string v1, "expire_at"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    return-void
.end method

.method public createTrackData()Lcom/xiaomi/ai/track/TrackData;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xiaomi/ai/track/TrackData;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    return-object p0
.end method

.method public getAuthProvider()Lcom/xiaomi/ai/a/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    return-object p0
.end method

.method public abstract getChannelType()Ljava/lang/String;
.end method

.method public getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    return-object p0
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getFailureCode()I
.end method

.method public getHttpDns()Lcom/xiaomi/ai/transport/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    return-object p0
.end method

.method public getInitEvent()Lcom/xiaomi/ai/api/common/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/common/Event<",
            "Lcom/xiaomi/ai/api/Settings$GlobalConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/a;->getTtsConfig()Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    invoke-direct {p0}, Lcom/xiaomi/ai/core/a;->getAsrConfig()Lcom/xiaomi/ai/api/Settings$AsrConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    new-instance v1, Lcom/xiaomi/ai/api/Settings$SDKConfig;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$SDKConfig;-><init>()V

    sget-object v2, Lcom/xiaomi/ai/api/Settings$SDKLanguage;->JAVA:Lcom/xiaomi/ai/api/Settings$SDKLanguage;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$SDKConfig;->setLang(Lcom/xiaomi/ai/api/Settings$SDKLanguage;)Lcom/xiaomi/ai/api/Settings$SDKConfig;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/core/b;->g(Lcom/xiaomi/ai/core/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$SDKConfig;->setVersion(I)Lcom/xiaomi/ai/api/Settings$SDKConfig;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setSdk(Lcom/xiaomi/ai/api/Settings$SDKConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setClientInfo(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCM_SOUNDAI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/ai/core/a;->getPreAsrConfig()Lcom/xiaomi/ai/api/Settings$PreAsrConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setPreAsr(Lcom/xiaomi/ai/api/Settings$PreAsrConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "push.umeng_push_device_token"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/xiaomi/ai/api/Settings$UMengPushConfig;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$UMengPushConfig;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$UMengPushConfig;->setDeviceToken(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$UMengPushConfig;

    new-instance v2, Lcom/xiaomi/ai/api/Settings$PushConfig;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$PushConfig;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/api/Settings$PushConfig;->setUmeng(Lcom/xiaomi/ai/api/Settings$UMengPushConfig;)Lcom/xiaomi/ai/api/Settings$PushConfig;

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "push.mi_push_regid"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/xiaomi/ai/api/Settings$MIPushConfig;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$MIPushConfig;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/api/Settings$MIPushConfig;->setRegId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$MIPushConfig;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/ai/api/Settings$PushConfig;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$PushConfig;-><init>()V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$PushConfig;->setMi(Lcom/xiaomi/ai/api/Settings$MIPushConfig;)Lcom/xiaomi/ai/api/Settings$PushConfig;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setPush(Lcom/xiaomi/ai/api/Settings$PushConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "locale.langs"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "locale.location"

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;->setLocation(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v3, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;->setLangs(Ljava/util/List;)Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "locale.region"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getEnum(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$LocaleRegion;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;->setRegion(Lcom/xiaomi/ai/api/Common$LocaleRegion;)Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    :cond_5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setLocale(Lcom/xiaomi/ai/api/Settings$LocaleConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    :cond_6
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public getListener()Lcom/xiaomi/ai/core/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    return-object p0
.end method

.method public getStorageId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/ai/core/a;->mAuthType:I

    invoke-static {p0, v0, v1}, Lcom/xiaomi/ai/core/a;->buildStorageId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackData()Lcom/xiaomi/ai/track/TrackData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract postData([B)Z
.end method

.method public abstract postData([BII)Z
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
.end method

.method public processErrorMsg(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Ljava/lang/String;)I
    .locals 4

    const-string v0, "Channel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v2

    invoke-virtual {v2, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000O0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    const-string v2, "status"

    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o000000(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->Oooo000()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "code"

    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0000OOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0000OOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooOOO()I

    move-result p2

    const v1, 0x26407c2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    const-string p0, "onFailure: aes key expired"

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const v1, 0x26407c4

    if-eq p2, v1, :cond_4

    const v1, 0x26407c5

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x26407c6

    if-ne p2, v1, :cond_2

    const-string p1, "onFailure: miss key, switch to wss mode"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->switchToWssMode()V

    goto :goto_2

    :cond_2
    const/16 p0, 0x1f4

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    const-string p0, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_0

    :cond_3
    const-string p0, "onFailure: unexpected code, clean all cache"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    const-string p0, "onFailure: rsa key expired"

    goto :goto_0

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_5
    const-string p0, "onFailure: no error code, clean all cache"

    :goto_3
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    goto :goto_4

    :cond_6
    const-string p0, "onFailure: unknown error, clean all cache"

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse json failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public retryOnFailure()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getErrorCode()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setTrackInfo(Lcom/xiaomi/ai/track/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    return-void
.end method

.method public final start()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getErrorCode()I

    move-result v7

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getFailureCode()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getFailureCode()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getFailureCode()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lcom/xiaomi/ai/core/a;->startConnect(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v9

    :cond_3
    add-int/2addr v6, v9

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getErrorCode()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->clearAuthToken()V

    iget-object v7, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v8, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v8, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->retryOnFailure()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/XMDChannel;->finishTrack()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start: failed to connect, time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/core/b;->h(Lcom/xiaomi/ai/core/a;)V

    :cond_7
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v3

    if-ne v3, v9, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v9, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    :cond_8
    iget-boolean v2, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v2

    if-ne v2, v9, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/XMDChannel;->finishTrack()V

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v3, p0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x2628116

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Channel connection failed, time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start(Lcom/xiaomi/ai/track/a;)Z
    .locals 2

    const-string v0, "Channel"

    const-string v1, "start with track"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->start()Z

    move-result p0

    return p0
.end method

.method public abstract startConnect(Z)Z
.end method

.method public abstract stop()V
.end method

.method public switchToWssMode()V
    .locals 0

    return-void
.end method

.method public tryAgain()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    return p0
.end method

.method public updateGlobalConfig(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings.GlobalConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->getClientInfo()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getLatitude()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getLongitude()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setLatitude(D)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setLongitude(D)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getTimeZone()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setTimeZone(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_2
    const-string/jumbo p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updateTrack(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateTrackTimestamp(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
