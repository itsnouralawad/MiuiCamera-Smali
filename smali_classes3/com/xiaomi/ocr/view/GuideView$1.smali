.class public Lcom/xiaomi/ocr/view/GuideView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ocr/view/GuideView;->showSelectFirstTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/ocr/view/GuideView;

.field public final synthetic val$endColor:I

.field public final synthetic val$startColor:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/view/GuideView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startColor",
            "val$endColor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$startColor:I

    iput p3, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$endColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$endColor:I

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$002(Lcom/xiaomi/ocr/view/GuideView;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$102(Lcom/xiaomi/ocr/view/GuideView;Z)Z

    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideView;->access$200(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/GuideViewAttacher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->deselectAll()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$startColor:I

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$002(Lcom/xiaomi/ocr/view/GuideView;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$102(Lcom/xiaomi/ocr/view/GuideView;Z)Z

    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideView;->access$200(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/GuideViewAttacher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->selectAll()V

    return-void
.end method
