.class public Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertTimeInfo"
.end annotation


# instance fields
.field private datetime:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private end_datetime:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private start_datetime:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Alerts$AlertTimeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->datetime:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->start_datetime:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->end_datetime:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Alerts$AlertTimeType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->datetime:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->start_datetime:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->end_datetime:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->type:Lcom/xiaomi/ai/api/Alerts$AlertTimeType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDatetime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertDateTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEndDatetime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertDateTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->end_datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStartDatetime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Alerts$AlertDateTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->start_datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Alerts$AlertTimeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->type:Lcom/xiaomi/ai/api/Alerts$AlertTimeType;

    return-object p0
.end method

.method public setDatetime(Lcom/xiaomi/ai/api/Alerts$AlertDateTime;)Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEndDatetime(Lcom/xiaomi/ai/api/Alerts$AlertDateTime;)Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->end_datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStartDatetime(Lcom/xiaomi/ai/api/Alerts$AlertDateTime;)Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->start_datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Alerts$AlertTimeType;)Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertTimeInfo;->type:Lcom/xiaomi/ai/api/Alerts$AlertTimeType;

    return-object p0
.end method
