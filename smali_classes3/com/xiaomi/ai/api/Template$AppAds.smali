.class public Lcom/xiaomi/ai/api/Template$AppAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppAds"
.end annotation


# instance fields
.field private ai_ex:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private app_ref:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private click_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deep_link:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ex:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ext_apk_channel:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private finish_download_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private finish_install_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private float_card_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landing_page_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launch_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private start_download_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private start_install_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private view_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private with_ads:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ex:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->app_ref:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->landing_page_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->float_card_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ai_ex:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->deep_link:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ex:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->app_ref:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->landing_page_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->float_card_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ai_ex:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->deep_link:Lcom/xiaomi/common/Optional;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->with_ads:Z

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ext_apk_channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$AppAds;->view_monitor_urls:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$AppAds;->click_monitor_urls:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Template$AppAds;->launch_monitor_urls:Ljava/util/List;

    iput-object p6, p0, Lcom/xiaomi/ai/api/Template$AppAds;->start_download_monitor_urls:Ljava/util/List;

    iput-object p7, p0, Lcom/xiaomi/ai/api/Template$AppAds;->finish_download_monitor_urls:Ljava/util/List;

    iput-object p8, p0, Lcom/xiaomi/ai/api/Template$AppAds;->start_install_monitor_urls:Ljava/util/List;

    iput-object p9, p0, Lcom/xiaomi/ai/api/Template$AppAds;->finish_install_monitor_urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAiEx()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ai_ex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAppRef()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->app_ref:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getClickMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->click_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getDeepLink()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->deep_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEx()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExtApkChannel()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ext_apk_channel:Ljava/lang/String;

    return-object p0
.end method

.method public getFinishDownloadMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->finish_download_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getFinishInstallMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->finish_install_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getFloatCardUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->float_card_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLandingPageUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->landing_page_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLaunchMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->launch_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getStartDownloadMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->start_download_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getStartInstallMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->start_install_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getViewMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->view_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public isWithAds()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Template$AppAds;->with_ads:Z

    return p0
.end method

.method public setAiEx(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ai_ex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppRef(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->app_ref:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setClickMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->click_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setDeepLink(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->deep_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEx(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExtApkChannel(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->ext_apk_channel:Ljava/lang/String;

    return-object p0
.end method

.method public setFinishDownloadMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->finish_download_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setFinishInstallMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->finish_install_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setFloatCardUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->float_card_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLandingPageUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->landing_page_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLaunchMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->launch_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setStartDownloadMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->start_download_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setStartInstallMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->start_install_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setViewMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$AppAds;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->view_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setWithAds(Z)Lcom/xiaomi/ai/api/Template$AppAds;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$AppAds;->with_ads:Z

    return-object p0
.end method
