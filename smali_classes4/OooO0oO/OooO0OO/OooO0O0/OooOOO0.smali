.class public final synthetic LOooO0oO/OooO0OO/OooO0O0/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic o0000o:Landroid/view/SubMenu;

.field public final synthetic o0000o0o:Lmiuix/internal/widget/PopupMenuWindow;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/PopupMenuWindow;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0oO/OooO0OO/OooO0O0/OooOOO0;->o0000o0o:Lmiuix/internal/widget/PopupMenuWindow;

    iput-object p2, p0, LOooO0oO/OooO0OO/OooO0O0/OooOOO0;->o0000o:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LOooO0oO/OooO0OO/OooO0O0/OooOOO0;->o0000o0o:Lmiuix/internal/widget/PopupMenuWindow;

    iget-object p0, p0, LOooO0oO/OooO0OO/OooO0O0/OooOOO0;->o0000o:Landroid/view/SubMenu;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/PopupMenuWindow;->OooO0Oo(Landroid/view/SubMenu;)V

    return-void
.end method
