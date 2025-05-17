.class public Lmiuix/appcompat/internal/view/menu/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/h$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/h$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/h$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/h$a$a;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/h$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/h$a$a;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/h$a;->a:Lmiuix/appcompat/internal/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/h$a$a;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/h$a;->a:Lmiuix/appcompat/internal/view/menu/h;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/h$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/h;->a(Landroid/view/Menu;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h$a$a;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h$a;->a:Lmiuix/appcompat/internal/view/menu/h;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/h;->k0(Lmiuix/appcompat/internal/view/menu/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/h;->c0(Landroid/view/View;)V

    return-void
.end method
