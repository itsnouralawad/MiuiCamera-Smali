.class public Lcom/xiaomi/ai/api/Alerts$StoreAlerts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "StoreAlerts"
    namespace = "Alerts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreAlerts"
.end annotation


# instance fields
.field private alert_items:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$StoreAlerts;->alert_items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAlertItems()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$StoreAlerts;->alert_items:Ljava/util/List;

    return-object p0
.end method

.method public setAlertItems(Ljava/util/List;)Lcom/xiaomi/ai/api/Alerts$StoreAlerts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Alerts$AlertItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Alerts$StoreAlerts;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$StoreAlerts;->alert_items:Ljava/util/List;

    return-object p0
.end method
