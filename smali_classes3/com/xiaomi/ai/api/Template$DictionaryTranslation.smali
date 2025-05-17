.class public Lcom/xiaomi/ai/api/Template$DictionaryTranslation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DictionaryTranslation"
.end annotation


# instance fields
.field private part_simple:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$PartSimple;",
            ">;"
        }
    .end annotation
.end field

.field private synonym_card:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$SynonymCardV2;",
            ">;"
        }
    .end annotation
.end field

.field private word_detail:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$WordDetail;",
            ">;"
        }
    .end annotation
.end field

.field private word_simple:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MachineTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->synonym_card:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->part_simple:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->word_detail:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->word_simple:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getPartSimple()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$PartSimple;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->part_simple:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSynonymCard()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$SynonymCardV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->synonym_card:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getWordDetail()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$WordDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->word_detail:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getWordSimple()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MachineTranslation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->word_simple:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPartSimple(Lcom/xiaomi/ai/api/FullScreenTemplate$PartSimple;)Lcom/xiaomi/ai/api/Template$DictionaryTranslation;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->part_simple:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSynonymCard(Lcom/xiaomi/ai/api/Template$SynonymCardV2;)Lcom/xiaomi/ai/api/Template$DictionaryTranslation;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->synonym_card:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWordDetail(Lcom/xiaomi/ai/api/FullScreenTemplate$WordDetail;)Lcom/xiaomi/ai/api/Template$DictionaryTranslation;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->word_detail:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWordSimple(Lcom/xiaomi/ai/api/Template$MachineTranslation;)Lcom/xiaomi/ai/api/Template$DictionaryTranslation;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DictionaryTranslation;->word_simple:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
