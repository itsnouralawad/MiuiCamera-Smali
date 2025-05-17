.class public Lmiuix/appcompat/view/menu/d;
.super Lmiuix/appcompat/view/menu/a;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/View;

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
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/view/menu/a;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object p3, p0, Lmiuix/appcompat/view/menu/d;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/view/menu/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_0

    sget p1, Loo/b$j;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lmiuix/appcompat/view/menu/d;->f:Landroid/view/View;

    :cond_0
    return-object p2
.end method

.method public j()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/d;->f:Landroid/view/View;

    return-object p0
.end method

.method public k(I)V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result v0

    iget-object v3, p0, Lmiuix/appcompat/view/menu/d;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    if-nez v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    new-array v3, v3, [Ljava/lang/Boolean;

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/view/menu/c$c;

    instance-of v6, v5, Lmiuix/appcompat/view/menu/c$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Lmiuix/appcompat/view/menu/c$d;

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v7

    :cond_3
    const/4 v6, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/l;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, v5, Lmiuix/appcompat/view/menu/c$d;->f:Z

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    if-eqz v8, :cond_7

    if-lt v4, v1, :cond_7

    add-int/lit8 v8, v4, -0x2

    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result v9

    if-ne v9, p1, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lmiuix/appcompat/view/menu/c$a;->c:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_4

    :cond_6
    sget-object v6, Lmiuix/appcompat/view/menu/c$a;->b:Lmiuix/appcompat/view/menu/c$a;

    :goto_4
    iput-object v6, v5, Lmiuix/appcompat/view/menu/c$d;->d:Lmiuix/appcompat/view/menu/c$a;

    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/c$d;->c()Z

    move-result v5

    invoke-virtual {v7, v5}, Lmiuix/appcompat/internal/view/menu/l;->setChecked(Z)Landroid/view/MenuItem;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/d;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_5
    return-void
.end method
