.class public Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5Anniversary"
.end annotation


# instance fields
.field private current_data:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_first_Use:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private recent_data:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->recent_data:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->recent_data:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->query:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->is_first_Use:Z

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->current_data:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;

    return-void
.end method


# virtual methods
.method public getCurrentData()Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->current_data:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getRecentData()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->recent_data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isFirstUse()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->is_first_Use:Z

    return p0
.end method

.method public setCurrentData(Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->current_data:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;

    return-object p0
.end method

.method public setIsFirstUse(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->is_first_Use:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setRecentData(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Anniversary;->recent_data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
