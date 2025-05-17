.class public Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonRpcEventCallback"
.end annotation


# instance fields
.field private final serviceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/Client;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "serviceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;->serviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent: message["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OK"

    return-object p0
.end method
