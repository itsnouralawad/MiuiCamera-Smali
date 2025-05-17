.class public Lmiuix/appcompat/app/t;
.super Lmiuix/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lur/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/t$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/c;",
        "Lur/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field public static final q4:Ljava/lang/String; = "miuix:ActionBar"


# instance fields
.field public C1:Ljava/lang/Boolean;

.field public C2:Z

.field public K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public K0:Lmiuix/appcompat/app/e;

.field public K1:I

.field public K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V1:Lro/a;

.field public V2:Ljava/lang/CharSequence;

.field public Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public Z:Landroid/view/ViewGroup;

.field public k0:Landroid/view/LayoutInflater;

.field public k1:Lqo/j;

.field public p1:Z

.field public p2:Landroid/view/ViewGroup;

.field public p3:Landroid/view/Window;

.field public final p4:Ljava/lang/Runnable;

.field public q1:Z

.field public final q2:Ljava/lang/String;

.field public q3:Lmiuix/appcompat/app/t$d;

.field public v1:Z

.field public v2:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/e;Lqo/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/t;->p1:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/t;->q1:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/t;->v1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/t;->C1:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/app/t;->p2:Landroid/view/ViewGroup;

    iput-boolean p1, p0, Lmiuix/appcompat/app/t;->v2:Z

    new-instance p1, Lmiuix/appcompat/app/t$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/t$c;-><init>(Lmiuix/appcompat/app/t;)V

    iput-object p1, p0, Lmiuix/appcompat/app/t;->p4:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/t;->q2:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    iput-object p3, p0, Lmiuix/appcompat/app/t;->k1:Lqo/j;

    return-void
.end method

.method public static synthetic R(Lmiuix/appcompat/app/t;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/t;->z0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic T(Lmiuix/appcompat/app/t;)Lro/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    return-object p0
.end method

.method public static synthetic U(Lmiuix/appcompat/app/t;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/t;->C2:Z

    return p0
.end method

.method public static synthetic V(Lmiuix/appcompat/app/t;)Lmiuix/appcompat/app/e;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    return-object p0
.end method

.method public static y0(Landroid/content/Context;)Z
    .locals 2

    sget v0, Loo/b$d;->windowActionBar:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private synthetic z0(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->H9()Lip/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lip/d;->B(Landroid/content/Context;Lip/s;Landroid/content/res/Configuration;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->M0()Z

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v1, Lxq/a;->d:Z

    invoke-virtual {p0, v0, p1, v3, v1}, Lmiuix/appcompat/app/t;->L0(ZIZZ)V

    return-void
.end method


# virtual methods
.method public A(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final A0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->k1:Lqo/j;

    invoke-interface {p0, p1}, Lqo/j;->a(Z)V

    return-void
.end method

.method public B0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/t;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lqo/b;->E(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->X3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lso/g;->c0(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/t;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/t;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public E0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q()V

    :cond_0
    return-void
.end method

.method public F0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public G0(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->H(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/a0;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/a0;

    invoke-interface {v2}, Lmiuix/appcompat/app/a0;->U3()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/z;->H(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H0(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->t0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/t;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/t;->k0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/t;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/t;->q3:Lmiuix/appcompat/app/t$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public I(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->I(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public I0(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/t;->J0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public J0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->t0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/t;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/t;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/t;->q3:Lmiuix/appcompat/app/t$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public K0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lro/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public final L0(ZIZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/t;->q1:Z

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    sget-boolean p4, Lxq/a;->b:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p4, p0, Lmiuix/appcompat/app/t;->v1:Z

    if-eq p4, p1, :cond_4

    iget-object p4, p0, Lmiuix/appcompat/app/t;->k1:Lqo/j;

    invoke-interface {p4, p1}, Lqo/j;->b(Z)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/app/t;->v1:Z

    iget-object p2, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    invoke-virtual {p2, p1}, Lro/a;->n(Z)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/t;->v1:Z

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/t;->Y0(Z)V

    iget-object p2, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    invoke-virtual {p2}, Lro/a;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p4, -0x2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Z)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->A0(Z)V

    goto :goto_1

    :cond_4
    iget p3, p0, Lmiuix/appcompat/app/t;->K1:I

    if-eq p2, p3, :cond_5

    iput p2, p0, Lmiuix/appcompat/app/t;->K1:I

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    invoke-virtual {p0, p1}, Lro/a;->n(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public M0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->C1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->T0()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public N0(Lqo/i;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lro/a;->o(Lqo/i;)V

    :cond_0
    return-void
.end method

.method public Nc()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/c;->Nc()I

    move-result p0

    return p0
.end method

.method public O0(Lqo/h;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lro/a;->p(Lqo/h;)V

    :cond_0
    return-void
.end method

.method public P0(Lmiuix/appcompat/app/e0;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/e0;)V

    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/t;->p1:Z

    return-void
.end method

.method public R0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/t;->V2:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/t;->v2:Z

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Sa(Lfp/a;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->Sa(Lfp/a;)V

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Sa(Lfp/a;)V

    :cond_0
    return-void
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T(Z)V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U()V

    :cond_0
    return-void
.end method

.method public W(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->t0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/t;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/t;->q3:Lmiuix/appcompat/app/t$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public W0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro/a;->r()V

    :cond_0
    return-void
.end method

.method public X(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    instance-of v0, p0, Lur/a;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lur/a;->X(Landroid/content/res/Configuration;Lvr/e;Z)V

    :cond_0
    return-void
.end method

.method public X0(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->w(I)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final Y0(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->Ub()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    const/16 v2, 0x1e

    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    or-int/lit16 p1, v1, 0x400

    goto :goto_4

    :cond_4
    and-int/lit16 p1, v1, -0x401

    :goto_4
    move v1, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    if-eqz p0, :cond_5

    invoke-static {v0, v4}, Landroidx/core/view/a0;->a(Landroid/view/Window;Z)V

    goto :goto_5

    :cond_5
    invoke-static {v0, v3}, Landroidx/core/view/a0;->a(Landroid/view/Window;Z)V

    goto :goto_5

    :cond_6
    const/high16 p0, 0xc000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_7

    invoke-static {v0, v4}, Landroidx/core/view/a0;->a(Landroid/view/Window;Z)V

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public Y1(Lfp/a;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->Y1(Lfp/a;)V

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y1(Lfp/a;)V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/t;->p3:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lmiuix/appcompat/app/t$d;

    if-nez v2, :cond_0

    new-instance v1, Lmiuix/appcompat/app/t$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/app/t$d;-><init>(Lmiuix/appcompat/app/t;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmiuix/appcompat/app/t;->q3:Lmiuix/appcompat/app/t$d;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lmiuix/appcompat/app/t;->p3:Landroid/view/Window;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z7(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    :cond_0
    return-void
.end method

.method public a0(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->p3:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/t;->Z(Landroid/view/Window;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/t;->p3:Landroid/view/Window;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b6()Lvr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->p()Lvr/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b9()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqo/f;->r4()V

    :cond_0
    return-void
.end method

.method public bridge synthetic cg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->n0()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public d0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqo/f;->u4()V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqo/f;->u0()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqo/f;->W2()V

    :cond_0
    return-void
.end method

.method public f4(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro/a;->b()V

    :cond_0
    return-void
.end method

.method public gd()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->t0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public ha(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lro/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->p4:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->q2:Ljava/lang/String;

    return-object p0
.end method

.method public j6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public jb(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/c;->x:I

    return-void
.end method

.method public k0()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Landroid/view/Window;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loo/b$d;->windowActionBar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Loo/b$d;->windowActionBarMovable:I

    invoke-static {v0, v1, v2}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Loo/b$m;->miuix_appcompat_screen_action_bar_movable:I

    goto :goto_0

    :cond_0
    sget v1, Loo/b$m;->miuix_appcompat_screen_action_bar:I

    goto :goto_0

    :cond_1
    sget v1, Loo/b$m;->miuix_appcompat_screen_simple:I

    :goto_0
    sget v3, Loo/b$d;->startingWindowOverlay:I

    invoke-static {v0, v3}, Ljq/e;->c(Landroid/content/Context;I)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->x0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/app/t;->y0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Dialog;

    if-eqz p0, :cond_3

    sget p0, Loo/b$d;->windowTranslucentStatus:I

    invoke-static {v0, p0, v2}, Ljq/e;->k(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, Llp/b;->a(Landroid/view/Window;I)Z

    :cond_3
    return v1
.end method

.method public m()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public m0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro/a;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n0()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public o0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w(Z)V

    :cond_0
    return-void
.end method

.method public o6(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/t;->C1:Ljava/lang/Boolean;

    iget v0, p0, Lmiuix/appcompat/app/t;->K1:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lmiuix/appcompat/app/t;->L0(ZIZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->H9()Lip/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lip/d;->B(Landroid/content/Context;Lip/s;Landroid/content/res/Configuration;Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/s;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/s;-><init>(Lmiuix/appcompat/app/t;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lxq/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/c;->w:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/c;->w:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()V

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->N()V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/e;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/t;->C2:Z

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/j;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->e()Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->m0()V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v1, v3, p1}, Lmiuix/appcompat/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->m0()V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v1, v3, v0, p1}, Lmiuix/appcompat/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->l0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0}, Lmiuix/appcompat/app/e;->onPostResume()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0}, Lmiuix/appcompat/app/e;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->g(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public p0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro/a;->e()V

    :cond_0
    return-void
.end method

.method public q6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public r0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro/a;->f()V

    :cond_0
    return-void
.end method

.method public s0(ZLandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lso/g;->U(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lso/g;->O(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p2}, Lqo/b;->z(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->setExtraHorizontalPaddingEnable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lfp/b;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->setExtraPaddingPolicy(Lfp/b;)V

    iget-object p1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/t;->k0:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget-object v3, Loo/b$r;->Window:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Loo/b$r;->Window_responsiveEnabled:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/t;->p1:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lmiuix/appcompat/app/t$a;

    invoke-direct {v3, p0, p0}, Lmiuix/appcompat/app/t$a;-><init>(Lmiuix/appcompat/app/t;Lur/a;)V

    iput-object v3, p0, Lmiuix/appcompat/app/t;->K2:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_1
    sget v3, Loo/b$r;->Window_windowLayoutMode:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    sget v3, Loo/b$r;->Window_windowActionBar:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    :cond_3
    sget v3, Loo/b$r;->Window_windowActionBarOverlay:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    :cond_4
    sget v3, Loo/b$r;->Window_isMiuixFloatingTheme:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/t;->q1:Z

    sget v3, Loo/b$r;->Window_windowFloating:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/t;->v1:Z

    sget v3, Loo/b$r;->Window_windowTranslucentStatus:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->Nf(I)V

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lmiuix/appcompat/app/t;->K1:I

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/t;->u0(Landroid/view/Window;)V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/z;)V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y1(Lfp/a;)V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->Ub()I

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    :cond_5
    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_c

    sget v3, Loo/b$j;->action_bar_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/app/t;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->i:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Loo/b$j;->action_bar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()V

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_8
    const-string v1, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Loo/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/t;->C2:Z

    goto :goto_0

    :cond_9
    sget v3, Loo/b$r;->Window_windowSplitActionBar:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/t;->C2:Z

    :goto_0
    iget-boolean v3, p0, Lmiuix/appcompat/app/t;->C2:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0, v1, v3}, Lmiuix/appcompat/app/c;->d(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_a
    sget v1, Loo/b$r;->Window_endActionMenuEnabled:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Loo/b$r;->Window_hyperActionMenuEnabled:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lmiuix/appcompat/app/c;->F(ZZZ)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/t;->p4:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0(Landroid/view/Window;)V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/app/t;->q1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lro/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)Lro/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    iput-object v1, p0, Lmiuix/appcompat/app/t;->p2:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->l0(Landroid/view/Window;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->T0()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/t;->v1:Z

    iget-object v3, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    invoke-virtual {v3, v2}, Lro/a;->n(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    iget-boolean v3, p0, Lmiuix/appcompat/app/t;->v1:Z

    invoke-virtual {v2, v0, v3}, Lro/a;->k(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/t;->p2:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lmiuix/appcompat/app/t;->v1:Z

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/t;->Y0(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    invoke-virtual {v2}, Lro/a;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v4, Lmiuix/appcompat/app/t$b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lmiuix/appcompat/app/t$b;-><init>(Lmiuix/appcompat/app/t;Z)V

    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    iget-boolean v2, p0, Lmiuix/appcompat/app/c;->y:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()V

    :cond_2
    sget v2, Loo/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002

    if-eqz v3, :cond_4

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->A:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->C:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->D:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getExtraPaddingPolicy()Lfp/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    iget-object v2, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/t;->K:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/app/t;->Z:Landroid/view/ViewGroup;

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/t;->V1:Lro/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/app/t;->p2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->T0()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lro/a;->g(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public v0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/t;->v2:Z

    return p0
.end method

.method public w0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/t;->q1:Z

    return p0
.end method

.method public final x0()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->k()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->S()V

    sget-boolean v0, Lyo/e;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lyo/e;->a:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->qc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyo/e;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Loo/b$d;->windowExtraPaddingHorizontal:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljq/e;->k(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Loo/b$d;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v0, v2, v3}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iget-boolean v2, p0, Lmiuix/appcompat/app/c;->A:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v3, Loo/b$d;->windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->C:Z

    invoke-static {v2, v3, v4}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->C:Z

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v4, Loo/b$d;->windowExtraPaddingApplyToContentEnable:I

    iget-boolean v5, p0, Lmiuix/appcompat/app/c;->D:Z

    invoke-static {v3, v4, v5}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v3

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->D:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/t;->setExtraHorizontalPaddingEnable(Z)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/t;->setExtraHorizontalPaddingInitEnable(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/t;->I(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/t;->K0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->t0()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/t;->q1:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/t;->s0(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public y4(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/t;->X(Landroid/content/res/Configuration;Lvr/e;Z)V

    return-void
.end method

.method public z(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
