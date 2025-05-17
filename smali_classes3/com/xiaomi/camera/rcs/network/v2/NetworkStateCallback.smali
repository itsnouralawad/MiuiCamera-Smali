.class public interface abstract Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;
.super Ljava/lang/Object;
.source "NetworkStateCallback.java"


# virtual methods
.method public abstract onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisingCode"
        }
    .end annotation
.end method

.method public abstract onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation
.end method

.method public abstract onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endPoint",
            "connParam",
            "connectCode"
        }
    .end annotation
.end method

.method public abstract onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation
.end method

.method public abstract onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryCode"
        }
    .end annotation
.end method

.method public abstract onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method public abstract onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method public abstract onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation
.end method

.method public abstract onPayloadSentResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "status"
        }
    .end annotation
.end method

.method public abstract onServiceBind()V
.end method

.method public abstract onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectCode"
        }
    .end annotation
.end method

.method public abstract onServiceUnbind()V
.end method
