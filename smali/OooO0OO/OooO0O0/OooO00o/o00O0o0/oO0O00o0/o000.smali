.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/Module;

.field public final synthetic o0000o0o:I

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/Module;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;->o0000o0o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;->o0000o:Lcom/android/camera/module/Module;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;->o0000o0o:I

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;->o0000o:Lcom/android/camera/module/Module;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;->o0000oO0:I

    check-cast p1, Lcom/android/camera/protocol/protocols/FullScreenProtocol;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->lambda$startScreenLight$0(ILcom/android/camera/module/Module;ILcom/android/camera/protocol/protocols/FullScreenProtocol;)V

    return-void
.end method
