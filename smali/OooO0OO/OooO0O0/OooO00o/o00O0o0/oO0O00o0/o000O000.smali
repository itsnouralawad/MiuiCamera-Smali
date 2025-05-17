.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O000;->o0000o0o:Lcom/android/camera/module/Module;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O000;->o0000o0o:Lcom/android/camera/module/Module;

    check-cast p1, Lcom/android/camera/protocol/protocols/FullScreenProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->lambda$stopScreenLight$2(Lcom/android/camera/module/Module;Lcom/android/camera/protocol/protocols/FullScreenProtocol;)V

    return-void
.end method
