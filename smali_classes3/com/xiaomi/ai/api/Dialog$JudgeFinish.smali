.class public Lcom/xiaomi/ai/api/Dialog$JudgeFinish;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "JudgeFinish"
    namespace = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JudgeFinish"
.end annotation


# instance fields
.field private source:Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Dialog$JudgeFinish;->source:Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Dialog$JudgeFinish;->source:Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;

    return-object p0
.end method

.method public setSource(Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;)Lcom/xiaomi/ai/api/Dialog$JudgeFinish;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Dialog$JudgeFinish;->source:Lcom/xiaomi/ai/api/Dialog$JudgeFinishType;

    return-object p0
.end method
