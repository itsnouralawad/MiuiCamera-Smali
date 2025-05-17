.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;->o0000o:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;->o0000o:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->OooOO0O(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method
