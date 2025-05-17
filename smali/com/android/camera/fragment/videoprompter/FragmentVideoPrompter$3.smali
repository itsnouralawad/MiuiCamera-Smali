.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "FragmentVideoPrompter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onVideoRecordingStop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationStart(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
