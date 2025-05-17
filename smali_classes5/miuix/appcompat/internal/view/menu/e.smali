.class public Lmiuix/appcompat/internal/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/g$d;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/n;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcp/g;

.field public d:Lmiuix/appcompat/internal/view/menu/j;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Lmiuix/appcompat/view/menu/b;

.field public i:Lmiuix/appcompat/internal/view/menu/n$a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/e;->l:I

    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/j;

    .line 10
    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/e;->g:Z

    .line 11
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Landroid/view/View;

    .line 12
    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Landroid/view/View;

    .line 13
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
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/e;->k()V

    return-void
.end method

.method private synthetic k()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->n()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/j;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/e;->b(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->i:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/n$a;->a(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/e;)V

    invoke-virtual {p1, v0}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    invoke-virtual {p0}, Lhr/m;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    new-instance v0, Lcp/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcp/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    const v1, 0x800055

    invoke-virtual {v0, v1}, Lhr/m;->f(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    invoke-virtual {v0, p0}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    invoke-virtual {v0, p0}, Lcp/g;->H0(Lcp/g$d;)V

    new-instance v0, Lmiuix/appcompat/view/menu/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/e;->g:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmiuix/appcompat/view/menu/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/j;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/a;->h(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/view/menu/b;->f(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/view/menu/b;->g(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/b;->z(Lmiuix/appcompat/internal/view/menu/j;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    invoke-virtual {v0, v1}, Lcp/g;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/e;->k:I

    invoke-virtual {v0, v1}, Lhr/m;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/e;->j:I

    invoke-virtual {v0, v1}, Lhr/m;->setVerticalOffset(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    invoke-virtual {v1, v0}, Lhr/m;->V(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhr/m;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lhr/m;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

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

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->i:Lmiuix/appcompat/internal/view/menu/n$a;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

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

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Ljava/util/Map;

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->o:Ljava/util/Map;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/b;->p(Ljava/util/Map;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/b;->q(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Landroid/view/View;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lcp/g;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->close()V

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

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/e;->b(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    return-void
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

.method public p(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->l:I

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->j:I

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->c()Z

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
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Lmiuix/appcompat/view/menu/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
