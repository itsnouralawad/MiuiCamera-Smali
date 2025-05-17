.class public Lmiuix/appcompat/internal/view/menu/action/c$a;
.super Lmiuix/appcompat/internal/view/menu/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$a;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/m;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/a;->H:Lmiuix/appcompat/internal/view/menu/action/a$g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/m;->e(Lmiuix/appcompat/internal/view/menu/n$a;)V

    sget p1, Loo/b$m;->miuix_appcompat_overflow_popup_menu_item_layout:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/m;->r(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/m;->b(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c$a;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/m;->onDismiss()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c$a;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->p0(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->close()V

    return-void
.end method
