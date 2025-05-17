.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic o0000o0o:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O00;->o0000o0o:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O00;->o0000o0o:Landroid/os/CountDownTimer;

    invoke-static {p0, p1}, Lcom/android/camera/Util;->lambda$showErrorAndFinish$1(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V

    return-void
.end method
