.class public Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "DeliverAlertIntention"
    namespace = "Alerts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeliverAlertIntention"
.end annotation


# instance fields
.field private circle:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertCircleType;",
            ">;"
        }
    .end annotation
.end field

.field private circle_extra:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private event:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private operate_all:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private time:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Alerts$AlertType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle_extra:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->event:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->filter_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->time:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Alerts$AlertType;Lcom/xiaomi/ai/api/Alerts$AlertOperation;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle_extra:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->event:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->filter_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->time:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->operate_all:Z

    return-void
.end method


# virtual methods
.method public getCircle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertCircleType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCircleExtra()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle_extra:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEvent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->event:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFilterType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertFilterType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->filter_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/Alerts$AlertOperation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-object p0
.end method

.method public getTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Alerts$AlertType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-object p0
.end method

.method public isOperateAll()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->operate_all:Z

    return p0
.end method

.method public setCircle(Lcom/xiaomi/ai/api/Alerts$AlertCircleType;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCircleExtra(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->circle_extra:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->event:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFilterType(Lcom/xiaomi/ai/api/Alerts$AlertFilterType;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->filter_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperateAll(Z)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->operate_all:Z

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/Alerts$AlertOperation;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-object p0
.end method

.method public setTime(Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Alerts$AlertType;)Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-object p0
.end method
