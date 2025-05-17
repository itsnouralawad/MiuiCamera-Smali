.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:J

.field public final synthetic o0000o0o:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;->o0000o0o:Lio/reactivex/SingleEmitter;

    iput-wide p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;->o0000o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;->o0000o0o:Lio/reactivex/SingleEmitter;

    iget-wide v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;->o0000o:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->lambda$stopRecorder$5(Lio/reactivex/SingleEmitter;JLjava/lang/Boolean;)V

    return-void
.end method
