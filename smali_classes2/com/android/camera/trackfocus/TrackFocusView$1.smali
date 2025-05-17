.class public Lcom/android/camera/trackfocus/TrackFocusView$1;
.super Landroid/os/Handler;
.source "TrackFocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/trackfocus/TrackFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/trackfocus/TrackFocusView;)V
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
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->showOrHideMultiRect(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->showOrHideMultiRect(ZZ)V

    const-wide/16 v2, 0xbb8

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->showOrHideMultiRect(ZZ)V

    :goto_0
    return-void
.end method
