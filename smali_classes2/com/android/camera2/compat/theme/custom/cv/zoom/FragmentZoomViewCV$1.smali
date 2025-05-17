.class Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    :goto_0
    return-void
.end method
