.class public Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IIDMServiceProcCallback.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    return-object p0
.end method

.method public onAdvertisingResult([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onAdvertisingResult([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onBlockReceived([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onBlockReceived([B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p0
.end method

.method public onBlockSendResult([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onBlockSendResult([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onConfigurationReceived([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onConfigurationReceived([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onConnectServiceStatus([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onConnectServiceStatus([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onNotifyEventResponse([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onNotifyEventResponse([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onOobInfoCreatedResult([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onOobInfoCreatedResult([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onRequest([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onRequest([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onRpcChannelConnected([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onRpcChannelConnected([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onRpcChannelDisconnected([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onRpcChannelDisconnected([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onServiceChanged([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onServiceChanged([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onSetEventCallback([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onSetEventCallback([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public onSubscribeEventStatus([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onSubscribeEventStatus([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method
