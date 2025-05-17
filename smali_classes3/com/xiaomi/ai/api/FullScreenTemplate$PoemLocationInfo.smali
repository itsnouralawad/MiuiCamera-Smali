.class public Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoemLocationInfo"
.end annotation


# instance fields
.field private index_list:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private location_type:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->index_list:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->index_list:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->location_type:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;

    return-void
.end method


# virtual methods
.method public getIndexList()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->index_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLocationType()Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->location_type:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;

    return-object p0
.end method

.method public setIndexList(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->index_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLocationType(Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationInfo;->location_type:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemLocationType;

    return-object p0
.end method
