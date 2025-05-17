.class public Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTSEmotion"
.end annotation


# instance fields
.field private category:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private level:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;->category:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    iput-object p2, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;->level:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;->category:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    return-object p0
.end method

.method public getLevel()Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;->level:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;

    return-object p0
.end method

.method public setCategory(Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;)Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;->category:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    return-object p0
.end method

.method public setLevel(Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;)Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotion;->level:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionLevel;

    return-object p0
.end method
