.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "VideoPrompterAdjustLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->shrinkOrExpand(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;->this$0:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;->this$0:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->access$202(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "height"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;->this$0:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->access$300(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;->this$0:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->access$300(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;->hideFinished()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;->this$0:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->access$302(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    :cond_0
    return-void
.end method
