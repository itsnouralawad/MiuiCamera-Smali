.class public Lmiuix/appcompat/internal/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/m$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lhr/m;

.field public e:Lmiuix/appcompat/internal/view/menu/j;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lmiuix/appcompat/internal/view/menu/m$a;

.field public j:Lmiuix/appcompat/internal/view/menu/n$a;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Loo/b$m;->miuix_appcompat_popup_menu_item_layout:I

    sput v0, Lmiuix/appcompat/internal/view/menu/m;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/internal/view/menu/m;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/m;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lmiuix/appcompat/internal/view/menu/m;->p:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/m;->l:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/m;->m:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/m;->n:I

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/m;->o:I

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->b:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->c:Landroid/view/LayoutInflater;

    .line 11
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/m;->e:Lmiuix/appcompat/internal/view/menu/j;

    .line 12
    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/m;->h:Z

    .line 13
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/m;->g:Landroid/view/View;

    .line 14
    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/m;->f:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/j;->c(Lmiuix/appcompat/internal/view/menu/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/m;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lmiuix/appcompat/internal/view/menu/m;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/m;->h:Z

    return p0
.end method

.method public static synthetic k(Lmiuix/appcompat/internal/view/menu/m;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/m;->l:I

    return p0
.end method

.method public static synthetic l(Lmiuix/appcompat/internal/view/menu/m;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic m(Lmiuix/appcompat/internal/view/menu/m;)Lmiuix/appcompat/internal/view/menu/j;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->e:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->e:Lmiuix/appcompat/internal/view/menu/j;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/m;->b(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->j:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/n$a;->a(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/m;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    invoke-virtual {p0}, Lhr/m;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    new-instance v0, Lhr/m;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lhr/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lhr/m;->f(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    invoke-virtual {v0, p0}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    invoke-virtual {v0, p0}, Lhr/m;->W(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/m$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->e:Lmiuix/appcompat/internal/view/menu/j;

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/internal/view/menu/m$a;-><init>(Lmiuix/appcompat/internal/view/menu/m;Lmiuix/appcompat/internal/view/menu/j;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->i:Lmiuix/appcompat/internal/view/menu/m$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    invoke-virtual {v2, v0}, Lhr/m;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/m;->m:I

    invoke-virtual {v0, v2}, Lhr/m;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/m;->k:I

    invoke-virtual {v0, v2}, Lhr/m;->setVerticalOffset(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/m;->o:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    invoke-virtual {v2, v0}, Lhr/m;->V(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lhr/m;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lhr/m;->d0(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    invoke-virtual {v0}, Lhr/m;->D()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/n$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->j:Lmiuix/appcompat/internal/view/menu/n$a;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/m;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/m;->b:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/m;->g:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/m;->f:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/internal/view/menu/m;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/m;->j:Lmiuix/appcompat/internal/view/menu/n$a;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/m;->e(Lmiuix/appcompat/internal/view/menu/n$a;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/m;->q(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->j:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/n$a;->b(Lmiuix/appcompat/internal/view/menu/j;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MenuPopupHelpers manage their own views"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->g:Landroid/view/View;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/m;->n:I

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->e:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->i:Lmiuix/appcompat/internal/view/menu/m$a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/m$a;->a(Lmiuix/appcompat/internal/view/menu/m$a;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p1

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/m$a;->c(I)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/m;->b(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->f:Landroid/view/View;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/m;->a:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/m;->l:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/m;->o:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/m;->k:I

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/m;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->i:Lmiuix/appcompat/internal/view/menu/m$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/m$a;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/m;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/m;->m:I

    invoke-virtual {p1, v0}, Lhr/m;->setHorizontalOffset(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/m;->k:I

    invoke-virtual {p1, v0}, Lhr/m;->setVerticalOffset(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/m;->d:Lhr/m;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/m;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lhr/m;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
