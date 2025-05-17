.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;I)I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;I)I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->V1()V

    return-void
.end method
