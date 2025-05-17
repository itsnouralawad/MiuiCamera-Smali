.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o000000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/LiveAudioChanges;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/LiveAudioChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o000000O;->o0000o0o:Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o000000O;->o0000o0o:Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    check-cast p1, Lcom/android/camera/protocol/protocols/milive/LiveRecordState;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$18;->lambda$run$0(Lcom/android/camera/protocol/protocols/LiveAudioChanges;Lcom/android/camera/protocol/protocols/milive/LiveRecordState;)V

    return-void
.end method
