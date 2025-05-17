.class public Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioProcess"
.end annotation


# instance fields
.field private enable:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;->enable:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;

    return-void
.end method


# virtual methods
.method public getEnable()Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;->enable:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;

    return-object p0
.end method

.method public setEnable(Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;)Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcess;->enable:Lcom/xiaomi/ai/api/SpeechRecognizer$AudioProcessType;

    return-object p0
.end method
