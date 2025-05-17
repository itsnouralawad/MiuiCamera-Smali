.class public final Lcom/xiaomi/ai/core/AivsConfig$Asr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/AivsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asr"
.end annotation


# static fields
.field public static final BITRATE:Ljava/lang/String; = "asr.bitrate"

.field public static final BITS:Ljava/lang/String; = "asr.bits"

.field public static final CHANNEL:Ljava/lang/String; = "asr.channel"

.field public static final CODEC:Ljava/lang/String; = "asr.codec"

.field public static final CODEC_BV32_FLOAT:Ljava/lang/String; = "BV32_FLOAT"

.field public static final CODEC_OPUS:Ljava/lang/String; = "OPUS"

.field public static final CODEC_PCM:Ljava/lang/String; = "PCM"

.field public static final CODEC_SOUNDAI:Ljava/lang/String; = "PCM_SOUNDAI"

.field public static final ENABLE_NEW_VAD:Ljava/lang/String; = "asr.enable_new_vad"

.field public static final ENABLE_PARTIAL_RESULT:Ljava/lang/String; = "asr.enable_partial_result"

.field public static final ENABLE_SMART_VOLUME:Ljava/lang/String; = "asr.enable_smart_volume"

.field public static final ENABLE_TIMEOUT:Ljava/lang/String; = "asr.enable_timeout"

.field public static final ENCODED_BY_CLIENT:Ljava/lang/String; = "asr.encoded_by_client"

.field public static final LANG:Ljava/lang/String; = "asr.lang"

.field public static final MAX_AUDIO_SECONDS:Ljava/lang/String; = "asr.max_audio_seconds"

.field public static final MAX_LENGTH_RESET:Ljava/lang/String; = "asr.max_length_reset"

.field public static final MAX_VOICE:Ljava/lang/String; = "asr.maxvoice"

.field public static final MIN_SIL:Ljava/lang/String; = "asr.minsil"

.field public static final MIN_VOICE:Ljava/lang/String; = "asr.minvoice"

.field public static final OPUS_BITRATE:Ljava/lang/String; = "asr.opus.bitrate"

.field public static final OPUS_BITRATE_32K:I = 0x7d00

.field public static final OPUS_BITRATE_64K:I = 0xfa00

.field public static final RECV_TIMEOUT:Ljava/lang/String; = "asr.recv_timeout"

.field public static final REMOVE_END_PUNCTUATION:Ljava/lang/String; = "asr.remove_end_punctuation"

.field public static final VAD_TYPE:Ljava/lang/String; = "asr.vad_type"

.field public static final VAD_TYPE_CLOUD:I = 0x0

.field public static final VAD_TYPE_LOCAL:I = 0x1

.field public static final VAD_TYPE_NONE:I = 0x2

.field public static final VENDOR:Ljava/lang/String; = "asr.vendor"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
