.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/view/KeyEvent;

.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;->o0000o0o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;->o0000o:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;->o0000o0o:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;->o0000o:Landroid/view/KeyEvent;

    check-cast p1, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/impl/component/KeyEventImpl;->lambda$changeZoom$0(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V

    return-void
.end method
