.class public Lcom/android/camera/fragment/FragmentFNumberAdjust$3;
.super Landroid/os/Handler;
.source "FragmentFNumberAdjust.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentFNumberAdjust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/FragmentFNumberAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentFNumberAdjust;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust$3;->this$0:Lcom/android/camera/fragment/FragmentFNumberAdjust;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust$3;->this$0:Lcom/android/camera/fragment/FragmentFNumberAdjust;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->resetSlideTip()V

    :goto_0
    return-void
.end method
