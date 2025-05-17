.class public Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "DuplexRecognizeStarted"
    namespace = "SpeechRecognizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplexRecognizeStarted"
.end annotation


# instance fields
.field private asr:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$AsrConfig;",
            ">;"
        }
    .end annotation
.end field

.field private tts:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->asr:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->tts:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAsr()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$AsrConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->asr:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTts()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->tts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->asr:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->tts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
