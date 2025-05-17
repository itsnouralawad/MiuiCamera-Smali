.class public Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/FragmentLiveReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComposeStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$302(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPlayStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$102(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
