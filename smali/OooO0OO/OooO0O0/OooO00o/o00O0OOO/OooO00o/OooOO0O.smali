.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOO0O;->o0000o0o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOO0O;->o0000o0o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;->lambda$applyStateChange$1(ILcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    return-void
.end method
