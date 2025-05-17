.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/protocol/protocols/TopAlert;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/state/CreateState;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/state/CreateState;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;->o0000o0o:Lcom/xiaomi/mimoji/common/state/CreateState;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;->o0000o:Lcom/android/camera/protocol/protocols/TopAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;->o0000o0o:Lcom/xiaomi/mimoji/common/state/CreateState;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;->o0000o:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->OooO00o(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method
