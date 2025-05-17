.class public Lcom/xiaomi/ai/api/UIController$CommonEdit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CommonEdit"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonEdit"
.end annotation


# instance fields
.field private cmd:Lcom/xiaomi/ai/api/UIController$CommonEditCmd;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/UIController$CommonEditCmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$CommonEdit;->cmd:Lcom/xiaomi/ai/api/UIController$CommonEditCmd;

    return-void
.end method


# virtual methods
.method public getCmd()Lcom/xiaomi/ai/api/UIController$CommonEditCmd;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$CommonEdit;->cmd:Lcom/xiaomi/ai/api/UIController$CommonEditCmd;

    return-object p0
.end method

.method public setCmd(Lcom/xiaomi/ai/api/UIController$CommonEditCmd;)Lcom/xiaomi/ai/api/UIController$CommonEdit;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$CommonEdit;->cmd:Lcom/xiaomi/ai/api/UIController$CommonEditCmd;

    return-object p0
.end method
