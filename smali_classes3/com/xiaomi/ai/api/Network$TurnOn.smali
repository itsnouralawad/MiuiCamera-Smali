.class public Lcom/xiaomi/ai/api/Network$TurnOn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "TurnOn"
    namespace = "Network"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TurnOn"
.end annotation


# instance fields
.field private target:Lcom/xiaomi/ai/api/Network$NetworkType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Network$NetworkType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Network$TurnOn;->target:Lcom/xiaomi/ai/api/Network$NetworkType;

    return-void
.end method


# virtual methods
.method public getTarget()Lcom/xiaomi/ai/api/Network$NetworkType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Network$TurnOn;->target:Lcom/xiaomi/ai/api/Network$NetworkType;

    return-object p0
.end method

.method public setTarget(Lcom/xiaomi/ai/api/Network$NetworkType;)Lcom/xiaomi/ai/api/Network$TurnOn;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Network$TurnOn;->target:Lcom/xiaomi/ai/api/Network$NetworkType;

    return-object p0
.end method
