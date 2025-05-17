.class public Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ResultsPageEducationSuggestion"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsPageEducationSuggestion"
.end annotation


# instance fields
.field private card_button_text:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private card_button_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private card_size_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$ResultsPageCardSizeType;",
            ">;"
        }
    .end annotation
.end field

.field private card_title:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exp_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private queryInfos:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QueryInfo;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_title:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_text:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_size_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QueryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_title:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_text:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_size_type:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->exp_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->queryInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardButtonText()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCardButtonUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCardSizeType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$ResultsPageCardSizeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_size_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCardTitle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_title:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExpId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->exp_id:Ljava/lang/String;

    return-object p0
.end method

.method public getQueryInfos()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QueryInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->queryInfos:Ljava/util/List;

    return-object p0
.end method

.method public setCardButtonText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCardButtonUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_button_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCardSizeType(Lcom/xiaomi/ai/api/Suggestion$ResultsPageCardSizeType;)Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_size_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCardTitle(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->card_title:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExpId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->exp_id:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QueryInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;->queryInfos:Ljava/util/List;

    return-object p0
.end method
