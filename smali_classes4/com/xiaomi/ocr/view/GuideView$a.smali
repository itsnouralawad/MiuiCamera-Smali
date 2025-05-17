.class public Lcom/xiaomi/ocr/view/GuideView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ocr/view/GuideView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/ocr/view/GuideView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/view/GuideView;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView$a;->a:I

    iput p3, p0, Lcom/xiaomi/ocr/view/GuideView$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView$a;->b:I

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->f(Lcom/xiaomi/ocr/view/GuideView;I)I

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->g(Lcom/xiaomi/ocr/view/GuideView;Z)Z

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideView;->h(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView$a;->a:I

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->f(Lcom/xiaomi/ocr/view/GuideView;I)I

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->g(Lcom/xiaomi/ocr/view/GuideView;Z)Z

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView$a;->c:Lcom/xiaomi/ocr/view/GuideView;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideView;->h(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->B()V

    return-void
.end method
