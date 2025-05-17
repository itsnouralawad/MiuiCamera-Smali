.class public Lcom/android/camera/data/observeable/VlogProViewModel;
.super Lcom/android/camera/data/observeable/VMBase;
.source "VlogProViewModel.java"


# instance fields
.field private mVPList:Lcom/android/camera/fragment/vlogpro/VPList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    return-void
.end method

.method private synthetic lambda$getVPListObservable$0(Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    return-object p1
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/observeable/VlogProViewModel;->lambda$getVPListObservable$0(Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;

    return-object p1
.end method

.method public achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVPList()Lcom/android/camera/fragment/vlogpro/VPList;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPList;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVPListObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/android/camera/fragment/vlogpro/VPList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    sget-object v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    const-string/jumbo v2, "vp/info.json"

    const-string/jumbo v3, "vp_version"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/android/camera/fragment/vlogpro/VPList;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooOO0;-><init>(Lcom/android/camera/data/observeable/VlogProViewModel;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public rollbackData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    return-void
.end method
