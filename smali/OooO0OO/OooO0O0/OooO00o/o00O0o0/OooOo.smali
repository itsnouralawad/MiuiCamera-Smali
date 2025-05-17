.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo;->OooO00o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo;->OooO0O0:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo;->OooO00o:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo;->OooO0O0:Landroid/view/KeyEvent;

    check-cast p1, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$onKeyDown$3(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/MiKeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
