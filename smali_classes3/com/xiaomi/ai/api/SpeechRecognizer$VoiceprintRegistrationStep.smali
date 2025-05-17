.class public Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VoiceprintRegistrationStep"
    namespace = "SpeechRecognizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceprintRegistrationStep"
.end annotation


# instance fields
.field private all:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;->all:I

    iput p2, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;->current:I

    return-void
.end method


# virtual methods
.method public getAll()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;->all:I

    return p0
.end method

.method public getCurrent()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;->current:I

    return p0
.end method

.method public setAll(I)Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;->all:I

    return-object p0
.end method

.method public setCurrent(I)Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;->current:I

    return-object p0
.end method
