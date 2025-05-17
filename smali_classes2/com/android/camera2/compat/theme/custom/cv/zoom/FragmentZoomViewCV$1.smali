.class public Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;
.super Landroid/os/Handler;
.source "FragmentZoomViewCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    :goto_0
    return-void
.end method
