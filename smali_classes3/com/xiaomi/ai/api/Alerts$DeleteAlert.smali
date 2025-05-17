.class public Lcom/xiaomi/ai/api/Alerts$DeleteAlert;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "DeleteAlert"
    namespace = "Alerts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteAlert"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Alerts$AlertType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Alerts$AlertType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Alerts$AlertType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$DeleteAlert;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Alerts$AlertType;)Lcom/xiaomi/ai/api/Alerts$DeleteAlert;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-object p0
.end method
