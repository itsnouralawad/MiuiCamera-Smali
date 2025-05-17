.class public Lmiuix/appcompat/view/menu/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/view/menu/a$a;,
        Lmiuix/appcompat/view/menu/a$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/view/menu/a;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loo/b$g;->miuix_appcompat_hyper_menu_item_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Loo/b$g;->miuix_appcompat_hyper_menu_first_item_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Loo/b$g;->miuix_appcompat_hyper_menu_last_item_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Lmiuix/appcompat/view/menu/c$c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    return-object p0
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/a;->c:Z

    return p0
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/appcompat/view/menu/a$a;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance p1, Lmiuix/appcompat/view/menu/a$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/view/menu/a$a;-><init>(Lmiuix/appcompat/view/menu/a;)V

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->b:Landroid/view/LayoutInflater;

    sget v0, Loo/b$m;->miuix_appcompat_popup_menu_divider:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public final e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lmiuix/appcompat/view/menu/a$b;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/view/menu/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lmiuix/appcompat/view/menu/a$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/view/menu/a$b;-><init>(Lmiuix/appcompat/view/menu/a;)V

    iget-object v1, p0, Lmiuix/appcompat/view/menu/a;->b:Landroid/view/LayoutInflater;

    sget v2, Loo/b$m;->miuix_appcompat_hyper_popup_menu_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x1020014

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v1, p2, Lmiuix/appcompat/view/menu/a$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v1, 0x1020006

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lmiuix/appcompat/view/menu/a$b;->b:Landroid/widget/ImageView;

    sget v1, Loo/b$j;->arrow:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lmiuix/appcompat/view/menu/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Ljq/d;->b(Landroid/view/View;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/c$d;

    iget-object v2, p3, Lmiuix/appcompat/view/menu/a$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lmiuix/appcompat/view/menu/a$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/c$d;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v2, p0, Lmiuix/appcompat/view/menu/a;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p3, Lmiuix/appcompat/view/menu/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Lmiuix/appcompat/view/menu/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p3, Lmiuix/appcompat/view/menu/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v2, v1, Lmiuix/appcompat/view/menu/c$d;->c:Z

    iget-boolean v1, v1, Lmiuix/appcompat/view/menu/c$d;->f:Z

    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iget-object p3, p3, Lmiuix/appcompat/view/menu/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p2, p1, p0}, Lmiuix/appcompat/view/menu/a;->i(Landroid/view/View;II)V

    return-object p2
.end method

.method public f(Ljava/util/Map;)V
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

    return-void
.end method

.method public g(Ljava/util/Map;)V
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

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/a;->b(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    instance-of p0, p0, Lmiuix/appcompat/view/menu/c$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/view/menu/a;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lmiuix/appcompat/view/menu/a;->d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/a;->c:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/a;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
