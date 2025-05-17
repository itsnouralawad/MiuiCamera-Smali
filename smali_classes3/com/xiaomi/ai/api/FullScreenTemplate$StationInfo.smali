.class public Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StationInfo"
.end annotation


# instance fields
.field private card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private chapter:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;"
        }
    .end annotation
.end field

.field private chapters:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private episode_count:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_boutique:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_final:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private open_play_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private order_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationResourceOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private resource_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private starting_episode:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapter:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapters:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->order_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;IILjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapter:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapters:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->order_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;

    iput p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->episode_count:I

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->starting_episode:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->resource_id:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->is_boutique:Z

    iput-boolean p6, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->is_final:Z

    return-void
.end method


# virtual methods
.method public getCardHead()Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;

    return-object p0
.end method

.method public getChapter()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapter:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getChapters()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapters:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEpisodeCount()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->episode_count:I

    return p0
.end method

.method public getOpenPlayUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOrderType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationResourceOrderType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->order_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->resource_id:Ljava/lang/String;

    return-object p0
.end method

.method public getStartingEpisode()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->starting_episode:I

    return p0
.end method

.method public isBoutique()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->is_boutique:Z

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->is_final:Z

    return p0
.end method

.method public setCardHead(Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;

    return-object p0
.end method

.method public setChapter(Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapter:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setChapters(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->chapters:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEpisodeCount(I)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->episode_count:I

    return-object p0
.end method

.method public setIsBoutique(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->is_boutique:Z

    return-object p0
.end method

.method public setIsFinal(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->is_final:Z

    return-object p0
.end method

.method public setOpenPlayUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOrderType(Lcom/xiaomi/ai/api/FullScreenTemplate$StationResourceOrderType;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->order_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->resource_id:Ljava/lang/String;

    return-object p0
.end method

.method public setStartingEpisode(I)Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationInfo;->starting_episode:I

    return-object p0
.end method
