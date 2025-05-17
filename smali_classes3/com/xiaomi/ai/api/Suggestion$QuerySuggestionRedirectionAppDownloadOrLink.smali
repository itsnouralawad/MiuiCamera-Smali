.class public Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuerySuggestionRedirectionAppDownloadOrLink"
.end annotation


# instance fields
.field private app_download_uri:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private app_store_detail_page_uri:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deep_link_uri:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private package_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->deep_link_uri:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_download_uri:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_store_detail_page_uri:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->deep_link_uri:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_download_uri:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_store_detail_page_uri:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->package_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppDownloadUri()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_download_uri:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAppStoreDetailPageUri()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_store_detail_page_uri:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeepLinkUri()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->deep_link_uri:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->package_name:Ljava/lang/String;

    return-object p0
.end method

.method public setAppDownloadUri(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_download_uri:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppStoreDetailPageUri(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->app_store_detail_page_uri:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeepLinkUri(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->deep_link_uri:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QuerySuggestionRedirectionAppDownloadOrLink;->package_name:Ljava/lang/String;

    return-object p0
.end method
