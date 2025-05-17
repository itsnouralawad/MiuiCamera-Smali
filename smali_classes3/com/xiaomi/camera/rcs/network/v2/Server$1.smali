.class public Lcom/xiaomi/camera/rcs/network/v2/Server$1;
.super Ljava/lang/Object;
.source "Server.java"

# interfaces
.implements Lcom/xiaomi/idm/api/IDMProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/Server;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessConnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessConnected"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$100(Lcom/xiaomi/camera/rcs/network/v2/Server;)Lcom/xiaomi/idm/api/IDMServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMServer;->registerIDM()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "registerIDM failed"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onServiceBind()V

    return-void
.end method

.method public onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessConnectionError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public onProcessDisconnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessDisconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onServiceUnbind()V

    return-void
.end method
