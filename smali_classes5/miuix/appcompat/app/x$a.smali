.class public Lmiuix/appcompat/app/x$a;
.super Lzo/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/x;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/x$a;->a:Lmiuix/appcompat/app/x;

    invoke-direct {p0}, Lzo/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x$a;->a:Lmiuix/appcompat/app/x;

    invoke-static {p0}, Lmiuix/appcompat/app/x;->R(Lmiuix/appcompat/app/x;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/a0;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/a0;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x$a;->a:Lmiuix/appcompat/app/x;

    invoke-static {p0}, Lmiuix/appcompat/app/x;->R(Lmiuix/appcompat/app/x;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/a0;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/a0;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x$a;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/x;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x$a;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/x;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x$a;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
