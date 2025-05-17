.class public Lbp/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lbp/e$a;


# direct methods
.method public constructor <init>(Lbp/e$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lbp/e$a$a;->b:Lbp/e$a;

    iput-object p2, p0, Lbp/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lbp/e$a$a;->b:Lbp/e$a;

    iget-object v0, v0, Lbp/e$a;->a:Lbp/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llq/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lbp/e$a$a;->b:Lbp/e$a;

    iget-object v0, v0, Lbp/e$a;->a:Lbp/e;

    iget-object v1, p0, Lbp/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lbp/e;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lbp/e$a$a;->b:Lbp/e$a;

    iget-object v0, v0, Lbp/e$a;->a:Lbp/e;

    invoke-static {v0}, Lbp/e;->n0(Lbp/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbp/e$a$a;->b:Lbp/e$a;

    iget-object v2, v2, Lbp/e$a;->a:Lbp/e;

    invoke-static {v2}, Lbp/e;->o0(Lbp/e;)F

    move-result v2

    iget-object p0, p0, Lbp/e$a$a;->b:Lbp/e$a;

    iget-object p0, p0, Lbp/e$a;->a:Lbp/e;

    invoke-static {p0}, Lbp/e;->p0(Lbp/e;)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lbp/e;->q0(Lbp/e;Landroid/view/View;FF)V

    return-void
.end method
