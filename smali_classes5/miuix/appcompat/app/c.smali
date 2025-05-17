.class public abstract Lmiuix/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/a;
.implements Lfp/c;
.implements Lfp/a;
.implements Lmiuix/appcompat/internal/view/menu/n$a;
.implements Lmiuix/appcompat/internal/view/menu/j$b;


# static fields
.field public static final H:Ljava/lang/String; = "android.support.UI_OPTIONS"

.field public static final I:Ljava/lang/String; = "splitActionBarWhenNarrow"

.field public static final J:Ljava/lang/String; = "ActionBarDelegate"


# instance fields
.field public A:Z

.field public C:Z

.field public D:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfp/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/appcompat/internal/view/menu/j;

.field public d:Landroid/view/ActionMode;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lmiuix/appcompat/app/ActionBar;

.field public k:Landroid/view/MenuInflater;

.field public l:I

.field public m:Lmiuix/appcompat/internal/view/menu/g;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmiuix/appcompat/internal/view/menu/j;

.field public r:Z

.field public s:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljq/o$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroidx/activity/OnBackPressedCallback;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lfp/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/c;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->r:Z

    iput v0, p0, Lmiuix/appcompat/app/c;->x:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->G:Z

    iput-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lxq/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/c;->w:I

    return-void
.end method


# virtual methods
.method public abstract A(Lmiuix/appcompat/internal/view/menu/j;)Z
.end method

.method public B(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r()Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->close()V

    return-void
.end method

.method public C0(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/c;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/c;->x:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/c;->E(ZZ)V

    return-void
.end method

.method public E(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/app/c;->F(ZZZ)V

    return-void
.end method

.method public F(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->o:Z

    iput-boolean p2, p0, Lmiuix/appcompat/app/c;->p:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->D:Z

    return-void
.end method

.method public J(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/app/c;->F(ZZZ)V

    return-void
.end method

.method public K(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->n:Z

    return-void
.end method

.method public L(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/j;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/n$a;)V

    :cond_1
    return-void
.end method

.method public L4([I)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2()Z

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/h;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/h;->m0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/h;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/h;->n0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/c;->O(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    sget v1, Loo/b$j;->more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/c;->O(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Nc()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Nf(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loo/b$k;->window_translucent_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/c;->l:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Llp/b;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/c;->l:I

    :cond_1
    return-void
.end method

.method public O(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p2, p0, Lmiuix/appcompat/app/c;->n:Z

    if-nez p2, :cond_0

    const-string p0, "ActionBarDelegate"

    const-string p1, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/j;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->e()Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/c;->z(Lmiuix/appcompat/internal/view/menu/j;)Z

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/c;->A(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/j;->hasVisibleItems()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    if-nez p2, :cond_2

    new-instance p2, Lmiuix/appcompat/internal/view/menu/h;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->p()Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lmiuix/appcompat/internal/view/menu/h;-><init>(Lmiuix/appcompat/app/c;Landroid/view/Menu;Landroid/view/View;)V

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lhr/m;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lhr/m;->setHorizontalOffset(I)V

    invoke-virtual {p2, v0}, Lhr/m;->setVerticalOffset(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/j;

    invoke-interface {p2, v0}, Lmiuix/appcompat/internal/view/menu/g;->a(Landroid/view/Menu;)V

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    invoke-interface {p2}, Lmiuix/appcompat/internal/view/menu/g;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a valid anchor view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->v:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/c$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/c$a;-><init>(Lmiuix/appcompat/app/c;Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->v:Landroidx/activity/OnBackPressedCallback;

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->v:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public Sa(Lfp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public U3()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Ub()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/c;->l:I

    return p0
.end method

.method public W4()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/c;->x:I

    return p0
.end method

.method public X6()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->A:Z

    return p0
.end method

.method public Xg(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljq/o$e;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->u:Ljq/o$e;

    invoke-direct {v0, v1}, Ljq/o$e;-><init>(Ljq/o$e;)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    invoke-static {v1}, Ljq/o;->l(Landroid/view/View;)Z

    move-result v1

    iget v2, v0, Ljq/o$e;->b:I

    if-eqz v1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v2, v3

    iput v2, v0, Ljq/o$e;->b:I

    iget v2, v0, Ljq/o$e;->c:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Ljq/o$e;->c:I

    iget v2, v0, Ljq/o$e;->d:I

    if-eqz v1, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v2, p1

    iput v2, v0, Ljq/o$e;->d:I

    iget-object p0, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    instance-of p1, p0, Landroidx/core/view/ScrollingView;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Ljq/o$e;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljq/o$e;->b(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public Y1(Lfp/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/appcompat/app/c;->x:I

    invoke-interface {p1, p0}, Lfp/a;->C0(I)Z

    :cond_1
    return-void
.end method

.method public a(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    new-instance v0, Ljq/o$e;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/c;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljq/o$e;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->u:Ljq/o$e;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    iput-boolean p0, v0, Ljq/o$e;->a:Z

    :cond_0
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    if-eqz p1, :cond_1

    sget p0, Loo/b$j;->content_mask_vs:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Loo/b$j;->content_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->r:Z

    sget v0, Loo/b$j;->split_action_bar_vs:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, Loo/b$j;->split_action_bar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/c;->c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_2
    sget p0, Loo/b$j;->action_bar_container:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v1, Loo/b$j;->action_context_bar_vs:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_3
    sget v1, Loo/b$j;->action_context_bar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public e()Lmiuix/appcompat/internal/view/menu/j;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/j;->W(Lmiuix/appcompat/internal/view/menu/j$b;)V

    return-object v0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/c;->C(Lmiuix/appcompat/internal/view/menu/j;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->gd()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public getExtraPaddingPolicy()Lfp/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Landroid/view/ActionMode;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    return-object p0
.end method

.method public k()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public n()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Q(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Q(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->g(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p()Landroid/view/View;
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1()Z

    :cond_0
    return-void
.end method

.method public abstract qc()Landroid/content/Context;
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r()Z

    :cond_0
    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p0

    return p0

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->i:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->g:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->f:Z

    return v1
.end method

.method public s()V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/app/c;->w:I

    sget v1, Lis/b;->f:I

    sget v2, Lis/b;->g:I

    invoke-static {v0, v1, v2}, Lfp/b$a;->b(III)Lfp/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->A:Z

    invoke-virtual {v0, p0}, Lfp/b;->n(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->A:Z

    iget-object p0, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfp/b;->n(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->C:Z

    return-void
.end method

.method public setExtraPaddingPolicy(Lfp/b;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->y:Z

    iput-object p1, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/c;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->y:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->z:Lfp/b;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->A:Z

    invoke-virtual {p1, p0}, Lfp/b;->n(Z)V

    :cond_2
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->o:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->D:Z

    return p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->F0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->p:Z

    return p0
.end method

.method public w()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->n:Z

    return p0
.end method

.method public x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->m:Lmiuix/appcompat/internal/view/menu/g;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/g;->isShowing()Z

    move-result p0

    return p0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract z(Lmiuix/appcompat/internal/view/menu/j;)Z
.end method
