.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/liveshot/LiveShotManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/liveshot/LiveShotManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO/OooO00o;->o0000o0o:Lcom/xiaomi/camera/liveshot/LiveShotManager;

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO00o/OooO/OooO00o;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO/OooO00o;->o0000o0o:Lcom/xiaomi/camera/liveshot/LiveShotManager;

    iget-boolean p0, p0, LOooO0OO/OooOO0/OooO00o/OooO/OooO00o;->o0000o:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/liveshot/LiveShotManager;->OooO0OO(Z)V

    return-void
.end method
