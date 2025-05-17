.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o00;->o0000o0o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o00;->o0000o0o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/ModeSelector;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$4(ZLcom/android/camera/protocol/protocols/ModeSelector;)V

    return-void
.end method
