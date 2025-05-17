.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0OO/OooO0O0;->o0000o0o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0OO/OooO0O0;->o0000o0o:J

    invoke-static {v0, v1}, Lcom/android/camera/upgrade/UpgradeManager;->lambda$onUpgradeFinish$1(J)V

    return-void
.end method
