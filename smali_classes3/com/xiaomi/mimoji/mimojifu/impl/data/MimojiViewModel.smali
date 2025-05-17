.class public Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;
.super Lcom/android/camera/data/observeable/VMBase;
.source "MimojiViewModel.java"


# instance fields
.field private mCartoonListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

.field private mHumanListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    return-void
.end method

.method private synthetic lambda$getCartoonListObservable$1(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->mCartoonListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p1
.end method

.method private synthetic lambda$getHumanListObservable$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->mHumanListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p1
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->lambda$getCartoonListObservable$1(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p1
.end method

.method public synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->lambda$getHumanListObservable$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p1
.end method

.method public achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCartoonListObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    const-string v1, "cartoon.json"

    const-string v2, "mimoji_cartoon_version"

    invoke-direct {v0, v1, p1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public getHumanListObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    const-string v1, "human.json"

    const-string v2, "mimoji_human_version"

    invoke-direct {v0, v1, p1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public getMimojiCartoonList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->mCartoonListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p0
.end method

.method public getMimojiHumanList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->mHumanListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p0
.end method

.method public rollbackData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->mHumanListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->mCartoonListList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-void
.end method
