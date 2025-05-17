.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Z

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lmiuix/view/b;->setSupportBlur(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/view/b;->setEnableBlur(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/view/b;->d(Z)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0(Z)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Lmiuix/view/l;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loo/b$d;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lis/a$a$b;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lis/a$a$a;->b:[I

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lmiuix/view/l;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    move-result-object p0

    if-eqz v0, :cond_1

    sget-object v0, Lis/a$b$b;->a:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lis/a$b$a;->a:[I

    :goto_1
    const/16 v1, 0x42

    invoke-virtual {p1, p0, v0, v1}, Lmiuix/view/l;->o([I[II)V

    return-void
.end method
