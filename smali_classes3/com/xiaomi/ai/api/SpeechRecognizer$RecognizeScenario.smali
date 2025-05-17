.class public Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizeScenario"
.end annotation


# instance fields
.field private ai_memory_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$AIMemoryParam;",
            ">;"
        }
    .end annotation
.end field

.field private oral_examination_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$OralExaminationParam;",
            ">;"
        }
    .end annotation
.end field

.field private translation_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private video_translation_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$VideoTranslationParam;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->translation_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->video_translation_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->oral_examination_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->ai_memory_param:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->translation_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->video_translation_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->oral_examination_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->ai_memory_param:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->type:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    return-void
.end method


# virtual methods
.method public getAiMemoryParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$AIMemoryParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->ai_memory_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOralExaminationParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$OralExaminationParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->oral_examination_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTranslationParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->translation_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->type:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    return-object p0
.end method

.method public getVideoTranslationParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$VideoTranslationParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->video_translation_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiMemoryParam(Lcom/xiaomi/ai/api/SpeechRecognizer$AIMemoryParam;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->ai_memory_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOralExaminationParam(Lcom/xiaomi/ai/api/SpeechRecognizer$OralExaminationParam;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->oral_examination_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTranslationParam(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->translation_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->type:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    return-object p0
.end method

.method public setVideoTranslationParam(Lcom/xiaomi/ai/api/SpeechRecognizer$VideoTranslationParam;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->video_translation_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
