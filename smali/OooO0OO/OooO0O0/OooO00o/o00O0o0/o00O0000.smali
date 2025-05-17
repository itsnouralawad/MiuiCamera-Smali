.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0000;->o0000o0o:Z

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0000;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0000;->o0000o0o:Z

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0000;->o0000o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFace$25(ZZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
