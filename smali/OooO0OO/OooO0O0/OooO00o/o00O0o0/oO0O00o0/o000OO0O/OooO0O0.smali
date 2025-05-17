.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OO0O/OooO0O0;
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

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OO0O/OooO0O0;->o0000o0o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OO0O/OooO0O0;->o0000o0o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/TopConfigProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->lambda$setAutoFlashTargetState$2(ZLcom/android/camera/protocol/protocols/TopConfigProtocol;)V

    return-void
.end method
