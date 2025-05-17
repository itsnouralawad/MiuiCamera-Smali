.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0ooOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/ui/FocusView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0ooOOo;->o0000o0o:Lcom/android/camera/ui/FocusView;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0ooOOo;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0ooOOo;->o0000o0o:Lcom/android/camera/ui/FocusView;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0ooOOo;->o0000o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/FocusView;->OooO0O0(ILcom/android/camera/protocol/protocols/EvChangedProtocol;)V

    return-void
.end method
