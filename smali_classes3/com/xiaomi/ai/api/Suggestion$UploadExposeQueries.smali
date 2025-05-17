.class public Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UploadExposeQueries"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadExposeQueries"
.end annotation


# instance fields
.field private correlation_request:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expose_queries:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExposeQuery;",
            ">;"
        }
    .end annotation
.end field

.field private invoked_by:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->correlation_request:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->invoked_by:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExposeQuery;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->correlation_request:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->invoked_by:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->expose_queries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCorrelationRequest()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->correlation_request:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExposeQueries()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExposeQuery;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->expose_queries:Ljava/util/List;

    return-object p0
.end method

.method public getInvokedBy()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->invoked_by:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCorrelationRequest(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->correlation_request:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExposeQueries(Ljava/util/List;)Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExposeQuery;",
            ">;)",
            "Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->expose_queries:Ljava/util/List;

    return-object p0
.end method

.method public setInvokedBy(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;->invoked_by:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
