.class public Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UpdateAlerts"
    namespace = "Alerts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAlerts"
.end annotation


# instance fields
.field private alerts:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertOpItem;",
            ">;"
        }
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Alerts$AlertOperation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Alerts$AlertOperation;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertOpItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;->alerts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAlerts()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertOpItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;->alerts:Ljava/util/List;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/Alerts$AlertOperation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-object p0
.end method

.method public setAlerts(Ljava/util/List;)Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertOpItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;->alerts:Ljava/util/List;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/Alerts$AlertOperation;)Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-object p0
.end method
