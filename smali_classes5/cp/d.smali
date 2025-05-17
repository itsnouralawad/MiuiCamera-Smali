.class public Lcp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/j;

.field public final c:Landroid/view/View;

.field public d:Lmiuix/appcompat/view/menu/b;

.field public e:Lcp/g;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcp/d;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Loo/b$r;->miuiPopupMenu:[I

    sget v0, Loo/b$d;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    :try_start_0
    sget v0, Loo/b$r;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcp/d;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lcp/d;->a:Landroid/content/Context;

    .line 9
    :goto_1
    iput-object p2, p0, Lcp/d;->c:Landroid/view/View;

    .line 10
    new-instance p2, Lmiuix/appcompat/internal/view/menu/j;

    iget-object p3, p0, Lcp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    .line 11
    new-instance p2, Lcp/g;

    invoke-direct {p2, p1}, Lcp/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcp/d;->e:Lcp/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object p0, p0, Lcp/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuInflater;

    iget-object p0, p0, Lcp/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmiuix/appcompat/view/menu/HyperMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public d(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcp/d;->a()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lmiuix/appcompat/view/menu/b;

    iget-object v0, p0, Lcp/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmiuix/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    iget-object v0, p0, Lcp/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/b;->f(Ljava/util/Map;)V

    iget-object p1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    iget-object v0, p0, Lcp/d;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/b;->g(Ljava/util/Map;)V

    iget-object p1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    iget-object p0, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/b;->z(Lmiuix/appcompat/internal/view/menu/j;)V

    return-void
.end method

.method public e(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcp/d;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lmiuix/appcompat/view/menu/b;

    iget-object v0, p0, Lcp/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmiuix/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    iget-object v0, p0, Lcp/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/b;->f(Ljava/util/Map;)V

    iget-object p1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    iget-object v0, p0, Lcp/d;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/b;->g(Ljava/util/Map;)V

    iget-object p1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    iget-object p0, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/view/menu/b;->A(Lmiuix/appcompat/internal/view/menu/j;Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcp/d;->b:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/b;->z(Lmiuix/appcompat/internal/view/menu/j;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcp/d;->f:Ljava/util/Map;

    return-void
.end method

.method public h(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcp/d;->g:Ljava/util/Map;

    return-void
.end method

.method public i(Ljava/util/Map;)V
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

    iget-object p0, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/b;->p(Ljava/util/Map;)V

    return-void
.end method

.method public j(Ljava/util/Map;)V
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

    iget-object p0, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcp/d;->e:Lcp/g;

    invoke-virtual {p0, p1}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public l(Lcp/g$d;)V
    .locals 0
    .param p1    # Lcp/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcp/d;->e:Lcp/g;

    invoke-virtual {p0, p1}, Lcp/g;->H0(Lcp/g$d;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcp/d;->e:Lcp/g;

    iget-object v1, p0, Lcp/d;->d:Lmiuix/appcompat/view/menu/b;

    invoke-virtual {v0, v1}, Lcp/g;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcp/d;->e:Lcp/g;

    iget-object p0, p0, Lcp/d;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcp/g;->c0(Landroid/view/View;)V

    return-void
.end method
