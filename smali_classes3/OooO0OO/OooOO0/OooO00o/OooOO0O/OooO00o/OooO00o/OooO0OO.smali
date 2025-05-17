.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

.field public final synthetic o0000oO0:Lcom/xiaomi/idm/bean/EndPoint;

.field public final synthetic o0000oOO:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic o0000oOo:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000oO0:Lcom/xiaomi/idm/bean/EndPoint;

    iput-object p4, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000oOO:Lcom/xiaomi/idm/bean/ConnParam;

    iput-object p5, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000oOo:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000o:Ljava/lang/String;

    iget-object v2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000oO0:Lcom/xiaomi/idm/bean/EndPoint;

    iget-object v3, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000oOO:Lcom/xiaomi/idm/bean/ConnParam;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;->o0000oOo:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->OooO0OO(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method
