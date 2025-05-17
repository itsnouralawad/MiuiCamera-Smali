.class public Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RemoteOnlineExitDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140b03

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->y(I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    const v1, 0x7f1403ed

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->P(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    const p0, 0x7f1403ea

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->j(Z)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$a;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
