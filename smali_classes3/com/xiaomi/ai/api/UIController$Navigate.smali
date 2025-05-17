.class public Lcom/xiaomi/ai/api/UIController$Navigate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Navigate"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Navigate"
.end annotation


# instance fields
.field private operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/UIController$NavigateOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-void
.end method


# virtual methods
.method public getOperation()Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/UIController$NavigateOp;)Lcom/xiaomi/ai/api/UIController$Navigate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object p0
.end method
