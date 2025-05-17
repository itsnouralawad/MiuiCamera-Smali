.class public Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VoiceprintRecognizeResult"
    namespace = "SpeechRecognizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceprintRecognizeResult"
.end annotation


# instance fields
.field private result:Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;->result:Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;->result:Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;

    return-object p0
.end method

.method public setResult(Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;)Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;->result:Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;

    return-object p0
.end method
