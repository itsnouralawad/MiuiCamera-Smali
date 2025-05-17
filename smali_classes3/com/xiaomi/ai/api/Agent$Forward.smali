.class public Lcom/xiaomi/ai/api/Agent$Forward;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Forward"
    namespace = "Agent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Forward"
.end annotation


# instance fields
.field private forward:Lcom/xiaomi/ai/api/common/Instruction;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private target:Lcom/xiaomi/ai/api/Agent$TargetDef;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/Instruction;Lcom/xiaomi/ai/api/Agent$TargetDef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;",
            "Lcom/xiaomi/ai/api/Agent$TargetDef;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Forward;->forward:Lcom/xiaomi/ai/api/common/Instruction;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Agent$Forward;->target:Lcom/xiaomi/ai/api/Agent$TargetDef;

    return-void
.end method


# virtual methods
.method public getForward()Lcom/xiaomi/ai/api/common/Instruction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$Forward;->forward:Lcom/xiaomi/ai/api/common/Instruction;

    return-object p0
.end method

.method public getTarget()Lcom/xiaomi/ai/api/Agent$TargetDef;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$Forward;->target:Lcom/xiaomi/ai/api/Agent$TargetDef;

    return-object p0
.end method

.method public setForward(Lcom/xiaomi/ai/api/common/Instruction;)Lcom/xiaomi/ai/api/Agent$Forward;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;)",
            "Lcom/xiaomi/ai/api/Agent$Forward;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Forward;->forward:Lcom/xiaomi/ai/api/common/Instruction;

    return-object p0
.end method

.method public setTarget(Lcom/xiaomi/ai/api/Agent$TargetDef;)Lcom/xiaomi/ai/api/Agent$Forward;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Forward;->target:Lcom/xiaomi/ai/api/Agent$TargetDef;

    return-object p0
.end method
