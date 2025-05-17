.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

.field public final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

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

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(II)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    if-ne p2, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    sub-float/2addr p1, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    invoke-virtual {p2, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e(ZF)V

    return-void
.end method
