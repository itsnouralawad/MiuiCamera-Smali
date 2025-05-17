.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    return-void
.end method

.method public c(Lmiuix/view/l;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

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
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lmiuix/view/l;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    move-result-object p0

    if-eqz v0, :cond_2

    sget-object v0, Lis/a$b$b;->a:[I

    goto :goto_2

    :cond_2
    sget-object v0, Lis/a$b$a;->a:[I

    :goto_2
    const/16 v1, 0x42

    invoke-virtual {p1, p0, v0, v1}, Lmiuix/view/l;->o([I[II)V

    return-void
.end method
