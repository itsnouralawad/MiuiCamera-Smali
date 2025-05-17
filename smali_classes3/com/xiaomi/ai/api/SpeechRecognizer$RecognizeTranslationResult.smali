.class public Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizeTranslationResult"
.end annotation


# instance fields
.field private dest_lang:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dest_text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_asr_last:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_translation_last:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private need_update:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private seg_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_asr_last:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_translation_last:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->seg_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_asr_last:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_translation_last:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->seg_id:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->dest_text:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->dest_lang:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->need_update:Z

    return-void
.end method


# virtual methods
.method public getDestLang()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->dest_lang:Ljava/lang/String;

    return-object p0
.end method

.method public getDestText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->dest_text:Ljava/lang/String;

    return-object p0
.end method

.method public getSegId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->seg_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAsrLast()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_asr_last:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isNeedUpdate()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->need_update:Z

    return p0
.end method

.method public isTranslationLast()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_translation_last:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDestLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->dest_lang:Ljava/lang/String;

    return-object p0
.end method

.method public setDestText(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->dest_text:Ljava/lang/String;

    return-object p0
.end method

.method public setIsAsrLast(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_asr_last:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsTranslationLast(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->is_translation_last:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNeedUpdate(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->need_update:Z

    return-object p0
.end method

.method public setSegId(I)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->seg_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
