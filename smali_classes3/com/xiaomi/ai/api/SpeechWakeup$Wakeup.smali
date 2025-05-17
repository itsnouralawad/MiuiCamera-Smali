.class public Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechWakeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wakeup"
.end annotation


# instance fields
.field private acoustic_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechWakeup$AcousticInfo;",
            ">;"
        }
    .end annotation
.end field

.field private audio_meta:Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private enable_natural_record_v2:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enable_natural_record_v2_duplex:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recognize_followed:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recognize_voice_print:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private wakeup_info:Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->acoustic_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_voice_print:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_followed:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2_duplex:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->acoustic_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_voice_print:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_followed:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2_duplex:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->wakeup_info:Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;

    iput-object p2, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->audio_meta:Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    return-void
.end method


# virtual methods
.method public getAcousticInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechWakeup$AcousticInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->acoustic_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAudioMeta()Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->audio_meta:Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    return-object p0
.end method

.method public getWakeupInfo()Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->wakeup_info:Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;

    return-object p0
.end method

.method public isEnableNaturalRecordV2()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isEnableNaturalRecordV2Duplex()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2_duplex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRecognizeFollowed()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_followed:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRecognizeVoicePrint()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_voice_print:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAcousticInfo(Lcom/xiaomi/ai/api/SpeechWakeup$AcousticInfo;)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->acoustic_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAudioMeta(Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->audio_meta:Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    return-object p0
.end method

.method public setEnableNaturalRecordV2(Z)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnableNaturalRecordV2Duplex(Z)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->enable_natural_record_v2_duplex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRecognizeFollowed(Z)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_followed:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRecognizeVoicePrint(Z)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->recognize_voice_print:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWakeupInfo(Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->wakeup_info:Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;

    return-object p0
.end method
