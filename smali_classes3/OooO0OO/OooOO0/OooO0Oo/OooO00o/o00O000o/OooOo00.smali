.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo00;->o0000o0o:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo00;->o0000o0o:Ljava/util/Optional;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onRecordStopped$3(Ljava/util/Optional;)V

    return-void
.end method
