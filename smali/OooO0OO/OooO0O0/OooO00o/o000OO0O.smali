.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o000OO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o000OO0O;->o0000o0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o000OO0O;->o0000o0o:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/android/camera/RotateDialogController;->lambda$showCTADialog$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
