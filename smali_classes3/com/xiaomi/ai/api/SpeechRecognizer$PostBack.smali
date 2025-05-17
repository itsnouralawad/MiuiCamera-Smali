.class public Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostBack"
.end annotation


# instance fields
.field private audio_process:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;->audio_process:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;

    return-void
.end method


# virtual methods
.method public getAudioProcess()Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;->audio_process:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;

    return-object p0
.end method

.method public setAudioProcess(Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;)Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;->audio_process:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;

    return-object p0
.end method
