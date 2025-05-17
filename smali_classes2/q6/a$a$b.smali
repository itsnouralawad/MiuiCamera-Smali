.class public Lq6/a$a$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a$a;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/a$a;


# direct methods
.method public constructor <init>(Lq6/a$a;)V
    .locals 0

    iput-object p1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currentBgRadius"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "currentHeight"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const-string v1, "currentWidth"

    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    const-string v2, "currentTextBottomMargin"

    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const-string v3, "currentMarginTopOffset"

    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    const-string v4, "currentAlpha"

    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v4, p1}, Lq6/a$a;->b(Lq6/a$a;F)F

    iget-object p1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lq6/a$a;->d(Lq6/a$a;F)F

    iget-object p1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lq6/a$a;->f(Lq6/a$a;F)F

    iget-object p1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lq6/a$a;->h(Lq6/a$a;F)F

    iget-object p1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {p1}, Lq6/a$a;->i(Lq6/a$a;)F

    move-result p1

    iget-object v0, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    invoke-static {v0, v1}, Lq6/a$a;->j(Lq6/a$a;F)F

    iget-object v0, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {v0, p2}, Lq6/a$a;->l(Lq6/a$a;F)F

    iget-object p2, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {p2}, Lq6/a$a;->m(Lq6/a$a;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {v0}, Lq6/a$a;->k(Lq6/a$a;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {v1}, Lq6/a$a;->i(Lq6/a$a;)F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {v0}, Lq6/a$a;->c(Lq6/a$a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {v0}, Lq6/a$a;->e(Lq6/a$a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lq6/a$a$b;->a:Lq6/a$a;

    iget-object p2, p2, Lq6/a$a;->t:Lq6/a;

    invoke-static {p2}, Lq6/a;->a(Lq6/a;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {v1}, Lq6/a$a;->i(Lq6/a$a;)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lq6/a;->b(Lq6/a;I)I

    iget-object p1, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {p1}, Lq6/a$a;->n(Lq6/a$a;)Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-static {p2}, Lq6/a$a;->g(Lq6/a$a;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lq6/a$a$b;->a:Lq6/a$a;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
