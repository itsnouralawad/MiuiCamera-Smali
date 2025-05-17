.class public Lmiuix/appcompat/app/x;
.super Lmiuix/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lur/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/c;",
        "Lur/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final C2:I = 0x1

.field public static final v2:I = 0x10


# instance fields
.field public C1:Z

.field public K:Z

.field public K0:I

.field public K1:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V1:Z

.field public Y:Landroidx/fragment/app/Fragment;

.field public Z:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public k1:Landroid/content/Context;

.field public p1:B

.field public final p2:Landroid/os/Handler;

.field public q1:Ljava/lang/Runnable;

.field public final q2:Landroid/view/Window$Callback;

.field public v1:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/x;->K:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/x;->v1:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/x;->C1:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/x;->V1:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/x;->p2:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/x$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/x$a;-><init>(Lmiuix/appcompat/app/x;)V

    iput-object v0, p0, Lmiuix/appcompat/app/x;->q2:Landroid/view/Window$Callback;

    iput-object p1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic R(Lmiuix/appcompat/app/x;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic T(Lmiuix/appcompat/app/x;Landroid/content/Context;Lfp/b;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/x;->r0(Landroid/content/Context;Lfp/b;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lmiuix/appcompat/app/x;I)B
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/x;->p1:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/x;->p1:B

    return p1
.end method


# virtual methods
.method public A(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public C3()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->U3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->X6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->H(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

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

.method public I(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->I(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public Nc()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/c;->Nc()I

    move-result p0

    return p0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public Sa(Lfp/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Sa(Lfp/a;)V

    :cond_1
    return-void
.end method

.method public V()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    return-object p0
.end method

.method public X(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lur/a;

    if-eqz v0, :cond_0

    check-cast p0, Lur/a;

    invoke-interface {p0, p1, p2, p3}, Lur/a;->X(Landroid/content/res/Configuration;Lvr/e;Z)V

    :cond_0
    return-void
.end method

.method public final Y()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/x;->q1:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/x$d;-><init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/x$a;)V

    iput-object v0, p0, Lmiuix/appcompat/app/x;->q1:Ljava/lang/Runnable;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/x;->q1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public Y1(Lfp/a;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->Y1(Lfp/a;)V

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y1(Lfp/a;)V

    :cond_0
    return-void
.end method

.method public Z()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public Z7(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w(Z)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x()V

    :cond_0
    return-void
.end method

.method public b6()Lvr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->K1:Lmiuix/responsive/page/manager/BaseResponseStateManager;

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

    iget-object p0, p0, Lmiuix/appcompat/app/x;->K1:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->wd(Z)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/app/c;->e:Z

    sget v4, Loo/b$m;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lmiuix/appcompat/app/x;->q2:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    instance-of v4, p3, Lmiuix/appcompat/app/a0;

    if-eqz v4, :cond_1

    check-cast p3, Lmiuix/appcompat/app/z;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/z;)V

    iget-object p3, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p3, Lfp/a;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y1(Lfp/a;)V

    :cond_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/c;->i:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->Ub()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget p3, p0, Lmiuix/appcompat/app/x;->K0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->S()V

    iget-object p3, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p3, Lmiuix/appcompat/app/a0;

    invoke-interface {p3}, Lmiuix/appcompat/app/a0;->S()V

    const p3, 0x1010054

    invoke-static {p1, p3}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->M0()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Z)V

    :cond_3
    sget p3, Loo/b$j;->action_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/app/x;->q2:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->t()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_5
    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Loo/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/x;->V1:Z

    goto :goto_0

    :cond_6
    sget-object v0, Loo/b$r;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Loo/b$r;->Window_windowSplitActionBar:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/x;->V1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/x;->V1:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3, p3, p2}, Lmiuix/appcompat/app/c;->d(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/x;->s0(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic cg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->Z()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/x;->V1:Z

    return p0
.end method

.method public e0(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-static {p0, p3}, Lyo/d;->a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->qc()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loo/b$r;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Loo/b$r;->Window_responsiveEnabled:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/x;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/x$b;

    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/x$b;-><init>(Lmiuix/appcompat/app/x;Lur/a;)V

    iput-object v1, p0, Lmiuix/appcompat/app/x;->K1:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_0
    sget v1, Loo/b$r;->Window_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    :cond_1
    sget v1, Loo/b$r;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    :cond_2
    sget v1, Loo/b$r;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->A:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/x;->setExtraHorizontalPaddingEnable(Z)V

    sget v1, Loo/b$r;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->C:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->C:Z

    if-eqz v3, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/x;->setExtraHorizontalPaddingInitEnable(Z)V

    sget v1, Loo/b$r;->Window_windowExtraPaddingApplyToContentEnable:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->D:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->D:Z

    if-eqz v3, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/x;->I(Z)V

    sget v1, Loo/b$r;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->Nf(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->qc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->qc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p1}, Lmiuix/appcompat/app/x;->c0(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object p2, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lmiuix/appcompat/app/c;->y:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()V

    :cond_6
    iget-object p2, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->X6()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->C:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->u()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/a0;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/a0;->n6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    sget p1, Loo/b$r;->Window_endActionMenuEnabled:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Loo/b$r;->Window_hyperActionMenuEnabled:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, v4, p1, v2}, Lmiuix/appcompat/app/c;->F(ZZZ)V

    goto :goto_0

    :cond_a
    iget-byte p1, p0, Lmiuix/appcompat/app/x;->p1:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_e

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/x;->p1:B

    iget-object p1, p0, Lmiuix/appcompat/app/x;->p2:Landroid/os/Handler;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->Y()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/a0;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/a0;->n6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lmiuix/appcompat/app/c;->y:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()V

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/a0;

    invoke-interface {p1}, Lmiuix/appcompat/app/a0;->C3()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lmiuix/appcompat/app/c;->C:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/x;->r0(Landroid/content/Context;Lfp/b;II)Z

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/x$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/x$c;-><init>(Lmiuix/appcompat/app/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    return-object p0

    :cond_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f4(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->r:Z

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/x;->q1:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/x;->p2:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/x;->q1:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public gd()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/a0;

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Z:Landroid/view/View;

    invoke-interface {p1, p0, p2}, Lmiuix/appcompat/app/a0;->E3(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public he()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->U3()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/a0;

    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->he()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/app/x;->v1:Z

    return p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/x;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public i0(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/x;->p1:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/x;->p1:B

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->Y()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q()V

    :cond_0
    return-void
.end method

.method public j6()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/a0;

    invoke-interface {v0}, Lmiuix/appcompat/app/z;->j6()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->k()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->j6()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public jb(I)V
    .locals 4

    iput p1, p0, Lmiuix/appcompat/app/c;->x:I

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/a0;

    invoke-interface {v2}, Lmiuix/appcompat/app/a0;->C3()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfp/c;->X6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lfp/a;->jb(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k3()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->U3()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/a0;

    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->k3()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/app/x;->C1:Z

    return p0
.end method

.method public l0(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public m()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/x;->K0:I

    return-void
.end method

.method public n0(Lmiuix/appcompat/app/e0;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/e0;)V

    :cond_0
    return-void
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/x;->K:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/x;->K1:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lxq/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/c;->w:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/c;->w:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()V

    iget-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->y:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getExtraPaddingPolicy()Lfp/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->M0()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Z)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/x;->K1:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->a(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/a0;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/a0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/a0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/a0;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/a0;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/a0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    return-object p0
.end method

.method public p0(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T(Z)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U()V

    :cond_0
    return-void
.end method

.method public q6()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/a0;

    invoke-interface {v0}, Lmiuix/appcompat/app/z;->q6()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->k()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->q6()Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public qc()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/x;->k1:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/x;->k1:Landroid/content/Context;

    iget v0, p0, Lmiuix/appcompat/app/x;->K0:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/x;->k1:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/x;->K0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/x;->k1:Landroid/content/Context;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/x;->k1:Landroid/content/Context;

    return-object p0
.end method

.method public final r0(Landroid/content/Context;Lfp/b;II)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfp/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lip/d;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lip/s;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object p3, p1, Lip/s;->c:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v5, p3

    if-ne p4, v1, :cond_1

    iget-object p3, p1, Lip/s;->c:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v6, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, Lip/s;->d:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    move-object v2, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lfp/b;->m(IIIIFZ)V

    invoke-virtual {p2}, Lfp/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfp/b;->h()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->C0(I)Z

    move-result p0

    return p0
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->registerCoordinateScrollView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->U3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/a0;

    invoke-interface {p0}, Lmiuix/appcompat/app/a0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->H(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public s0(I)V
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/x;->p1:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/x;->p1:B

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->setExtraHorizontalPaddingEnable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->C:Z

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lfp/b;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->setExtraPaddingPolicy(Lfp/b;)V

    iget-object p1, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setNestedScrollingParentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/x;->k0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->unregisterCoordinateScrollView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->U3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/a0;

    invoke-interface {p0}, Lmiuix/appcompat/app/a0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->F0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y4(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/x;->X(Landroid/content/res/Configuration;Lvr/e;Z)V

    return-void
.end method

.method public z(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->Y:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/a0;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/a0;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
