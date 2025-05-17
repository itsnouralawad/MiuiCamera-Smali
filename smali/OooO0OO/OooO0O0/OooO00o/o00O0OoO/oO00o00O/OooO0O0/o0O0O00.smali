.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0O0O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0O0O00;->o0000o0o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0O0O00;->o0000o0o:J

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraActionTrack;

    invoke-static {v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$onTrackSnapMissTaken$29(JLcom/android/camera/protocol/protocols/CameraActionTrack;)V

    return-void
.end method
