.class public Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RemoteOnlineExitDialogFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RemoteOnlineExitDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120965

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$2;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    const v1, 0x7f12038d

    .line 3
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$1;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    const p0, 0x7f12038a

    .line 4
    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
