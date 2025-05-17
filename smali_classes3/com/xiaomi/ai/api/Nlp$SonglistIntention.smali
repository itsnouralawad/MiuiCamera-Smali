.class public Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonglistIntention"
.end annotation


# instance fields
.field private album_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private album_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kid_mode:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private list_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offset:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private prefer_source:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private resource_type:Lcom/xiaomi/ai/api/Nlp$SongListResourceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$SongListResourceType;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_name:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->resource_type:Lcom/xiaomi/ai/api/Nlp$SongListResourceType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->prefer_source:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->total:I

    iput p4, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->offset:I

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->kid_mode:Z

    return-void
.end method


# virtual methods
.method public getAlbumId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAlbumName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getListId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getListName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOffset()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->offset:I

    return p0
.end method

.method public getPreferSource()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->prefer_source:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceType()Lcom/xiaomi/ai/api/Nlp$SongListResourceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->resource_type:Lcom/xiaomi/ai/api/Nlp$SongListResourceType;

    return-object p0
.end method

.method public getTotal()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->total:I

    return p0
.end method

.method public isKidMode()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->kid_mode:Z

    return p0
.end method

.method public setAlbumId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->album_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setKidMode(Z)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->kid_mode:Z

    return-object p0
.end method

.method public setListId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setListName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->list_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOffset(I)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->offset:I

    return-object p0
.end method

.method public setPreferSource(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->prefer_source:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceType(Lcom/xiaomi/ai/api/Nlp$SongListResourceType;)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->resource_type:Lcom/xiaomi/ai/api/Nlp$SongListResourceType;

    return-object p0
.end method

.method public setTotal(I)Lcom/xiaomi/ai/api/Nlp$SonglistIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$SonglistIntention;->total:I

    return-object p0
.end method
