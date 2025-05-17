.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;
.super Ljava/lang/Object;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showExitConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$100(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->delete([Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->getLastThumbnail()V

    .line 3
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$onClick$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->quitLiveRecordPreview(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$000(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->lambda$onClick$0(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->lambda$onClick$1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string/jumbo p1, "value_film_timebackflow_exit_confirm"

    .line 1
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 2
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooOOOO;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooOOOO;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooOo00;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooOo00;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
