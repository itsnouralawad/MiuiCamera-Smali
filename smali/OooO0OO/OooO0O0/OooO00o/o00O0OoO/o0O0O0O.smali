.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/TopAlert;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;->o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;->o0000o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;->o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;->o0000o:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$updateTopAlert$1(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    return-void
.end method
