.class public Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestionParam"
.end annotation


# instance fields
.field private primary:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestionParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rewrite:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestionParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private suggestions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QuerySuggestion;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->primary:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->rewrite:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->suggestions:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getPrimary()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestionParamInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->primary:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRewrite()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestionParamInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->rewrite:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSuggestions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QuerySuggestion;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->suggestions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPrimary(Lcom/xiaomi/ai/api/Suggestion$SuggestionParamInfo;)Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->primary:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRewrite(Lcom/xiaomi/ai/api/Suggestion$SuggestionParamInfo;)Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->rewrite:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSuggestions(Ljava/util/List;)Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$QuerySuggestion;",
            ">;)",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestionParam;->suggestions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
