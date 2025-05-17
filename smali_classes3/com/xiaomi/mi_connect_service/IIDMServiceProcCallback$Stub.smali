.class public abstract Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub;
.super Landroid/os/Binder;
.source "IIDMServiceProcCallback.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

.field public static final TRANSACTION_onAdvertisingResult:I = 0x3

.field public static final TRANSACTION_onBlockReceived:I = 0xa

.field public static final TRANSACTION_onBlockSendResult:I = 0x9

.field public static final TRANSACTION_onConfigurationReceived:I = 0xb

.field public static final TRANSACTION_onConnectServiceStatus:I = 0x2

.field public static final TRANSACTION_onNotifyEventResponse:I = 0x7

.field public static final TRANSACTION_onOobInfoCreatedResult:I = 0x8

.field public static final TRANSACTION_onRequest:I = 0x1

.field public static final TRANSACTION_onRpcChannelConnected:I = 0xc

.field public static final TRANSACTION_onRpcChannelDisconnected:I = 0xd

.field public static final TRANSACTION_onServiceChanged:I = 0x5

.field public static final TRANSACTION_onSetEventCallback:I = 0x4

.field public static final TRANSACTION_onSubscribeEventStatus:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.mi_connect_service.IIDMServiceProcCallback"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onRpcChannelDisconnected([B)V

    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onRpcChannelConnected([B)V

    return v1

    .line 8
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onConfigurationReceived([B)V

    return v1

    .line 11
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onBlockReceived([B[B)V

    return v1

    .line 15
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onBlockSendResult([B)V

    return v1

    .line 18
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onOobInfoCreatedResult([B)V

    return v1

    .line 21
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onNotifyEventResponse([B)V

    return v1

    .line 24
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onSubscribeEventStatus([B)V

    return v1

    .line 27
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onServiceChanged([B)V

    return v1

    .line 30
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onSetEventCallback([B)V

    return v1

    .line 33
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onAdvertisingResult([B)V

    return v1

    .line 36
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onConnectServiceStatus([B)V

    return v1

    .line 39
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;->onRequest([B)V

    return v1

    .line 42
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
