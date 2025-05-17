.class public Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynonymCard"
.end annotation


# instance fields
.field private h5_translations:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;",
            ">;>;"
        }
    .end annotation
.end field

.field private synonym_words:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;->h5_translations:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;->synonym_words:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getH5Translations()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;->h5_translations:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSynonymWords()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;->synonym_words:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setH5Translations(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;->h5_translations:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSynonymWords(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$SynonymCard;->synonym_words:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
