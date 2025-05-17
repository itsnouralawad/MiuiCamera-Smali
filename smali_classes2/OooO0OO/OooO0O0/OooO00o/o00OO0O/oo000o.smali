.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/ui/FocusView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/oo000o;->o0000o0o:Lcom/android/camera/ui/FocusView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/oo000o;->o0000o0o:Lcom/android/camera/ui/FocusView;

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->OooO00o(Lcom/android/camera/protocol/protocols/CameraAction;)V

    return-void
.end method
