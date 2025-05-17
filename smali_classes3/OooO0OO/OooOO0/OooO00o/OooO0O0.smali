.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/MIVICaptureManager;

.field public final synthetic o0000oO0:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/MIVICaptureManager;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0O0;->o0000o0o:Lcom/xiaomi/camera/MIVICaptureManager;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0O0;->o0000o:Ljava/lang/String;

    iput-wide p3, p0, LOooO0OO/OooOO0/OooO00o/OooO0O0;->o0000oO0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0O0;->o0000o0o:Lcom/xiaomi/camera/MIVICaptureManager;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO00o/OooO0O0;->o0000o:Ljava/lang/String;

    iget-wide v2, p0, LOooO0OO/OooOO0/OooO00o/OooO0O0;->o0000oO0:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/camera/MIVICaptureManager;->OooO0O0(Ljava/lang/String;J)V

    return-void
.end method
