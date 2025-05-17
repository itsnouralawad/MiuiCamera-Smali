.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o000O0Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o000O0Oo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o000O0Oo;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o000O0Oo;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o000O0Oo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o000O0Oo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/camera/RotateDialogController;->lambda$showSystemAlertDialog$5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
