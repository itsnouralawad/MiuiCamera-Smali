.class public Lcom/xiaomi/ai/api/Template$StationItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StationItem"
.end annotation


# instance fields
.field private ai_album_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private album_cover:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private album_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private category:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chinese_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private episode_num:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private payment:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_cover:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->category:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_cover:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->category:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$StationItem;->ai_album_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$StationItem;->origin:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Template$StationItem;->chinese_name:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/ai/api/Template$StationItem;->episode_num:I

    iput-boolean p7, p0, Lcom/xiaomi/ai/api/Template$StationItem;->payment:Z

    return-void
.end method


# virtual methods
.method public getAiAlbumId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->ai_album_id:Ljava/lang/String;

    return-object p0
.end method

.method public getAlbumCover()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_cover:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_name:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getChineseName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->chinese_name:Ljava/lang/String;

    return-object p0
.end method

.method public getEpisodeNum()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->episode_num:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public isPayment()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Template$StationItem;->payment:Z

    return p0
.end method

.method public setAiAlbumId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->ai_album_id:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbumCover(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_cover:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->album_name:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setChineseName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->chinese_name:Ljava/lang/String;

    return-object p0
.end method

.method public setEpisodeNum(I)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->episode_num:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setPayment(Z)Lcom/xiaomi/ai/api/Template$StationItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$StationItem;->payment:Z

    return-object p0
.end method
