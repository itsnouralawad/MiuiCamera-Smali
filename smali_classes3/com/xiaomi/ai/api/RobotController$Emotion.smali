.class public Lcom/xiaomi/ai/api/RobotController$Emotion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Emotion"
    namespace = "RobotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Emotion"
.end annotation


# instance fields
.field private emotion:Lcom/xiaomi/ai/api/Common$EmotionType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Common$EmotionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$Emotion;->emotion:Lcom/xiaomi/ai/api/Common$EmotionType;

    return-void
.end method


# virtual methods
.method public getEmotion()Lcom/xiaomi/ai/api/Common$EmotionType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$Emotion;->emotion:Lcom/xiaomi/ai/api/Common$EmotionType;

    return-object p0
.end method

.method public setEmotion(Lcom/xiaomi/ai/api/Common$EmotionType;)Lcom/xiaomi/ai/api/RobotController$Emotion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$Emotion;->emotion:Lcom/xiaomi/ai/api/Common$EmotionType;

    return-object p0
.end method
