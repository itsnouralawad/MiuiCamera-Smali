.class public Lcom/xiaomi/ai/api/Execution$InstructionControl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "InstructionControl"
    namespace = "Execution"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Execution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstructionControl"
.end annotation


# instance fields
.field private behavior:Lcom/xiaomi/ai/api/Execution$InstructionBehavior;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Execution$InstructionBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Execution$InstructionControl;->behavior:Lcom/xiaomi/ai/api/Execution$InstructionBehavior;

    return-void
.end method


# virtual methods
.method public getBehavior()Lcom/xiaomi/ai/api/Execution$InstructionBehavior;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Execution$InstructionControl;->behavior:Lcom/xiaomi/ai/api/Execution$InstructionBehavior;

    return-object p0
.end method

.method public setBehavior(Lcom/xiaomi/ai/api/Execution$InstructionBehavior;)Lcom/xiaomi/ai/api/Execution$InstructionControl;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Execution$InstructionControl;->behavior:Lcom/xiaomi/ai/api/Execution$InstructionBehavior;

    return-object p0
.end method
