.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/protocol/protocols/TopAlert;

.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooOO0;->o0000o0o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooOO0;->o0000o:Lcom/android/camera/protocol/protocols/TopAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooOO0;->o0000o0o:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooOO0;->o0000o:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {v0, p0}, Lcom/android/camera/module/image/hdr/ParallelManager$1;->lambda$onSessionStatusFlawResultData$0(ILcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method
