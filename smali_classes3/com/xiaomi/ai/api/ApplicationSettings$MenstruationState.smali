.class public Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "MenstruationState"
    namespace = "ApplicationSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ApplicationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenstruationState"
.end annotation


# instance fields
.field private menstrual_period_predict:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private menstrual_period_records:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private status_code:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_records:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_predict:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_records:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_predict:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->status_code:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;

    return-void
.end method


# virtual methods
.method public getMenstrualPeriodPredict()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_predict:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMenstrualPeriodRecords()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_records:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOperationType()Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->status_code:I

    return p0
.end method

.method public setMenstrualPeriodPredict(Ljava/util/List;)Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;",
            ">;)",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_predict:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMenstrualPeriodRecords(Ljava/util/List;)Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;",
            ">;)",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->menstrual_period_records:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperationType(Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;)Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;->status_code:I

    return-object p0
.end method
