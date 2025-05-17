.class public Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ModeSelectViewCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

.field public final synthetic val$holder:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;->val$holder:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
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

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/widget/TextView;

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;->val$holder:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method
