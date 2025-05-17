.class public abstract Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;
.super Lcom/xiaomi/camera/util/StateMachine;
.source "NetworkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/NetworkStateMachine$AppRoleType;
    }
.end annotation


# static fields
.field public static final CMD_ACCEPT_CONNECTION:I = 0x105

.field public static final CMD_REJECT_CONNECTION:I = 0x106

.field public static final CMD_SEND_PAYLOAD:I = 0x104

.field public static final CMD_START_ADVERTISING:I = 0x101

.field public static final CMD_START_CONNECTING:I = 0x102

.field public static final CMD_START_DISCONNECTING:I = 0x103

.field public static final CMD_START_DISCOVERING:I = 0x100

.field public static final CMD_START_SERVICE:I = 0xbabe

.field public static final CMD_STOP_SERVICE:I = 0xdead

.field public static final EVT_ADVERTISING_FAILURE:I = 0x300

.field public static final EVT_ADVERTISING_SUCCESS:I = 0x301

.field public static final EVT_CONNECTION_COMPLETED:I = 0x502

.field public static final EVT_CONNECTION_FAILURE:I = 0x500

.field public static final EVT_CONNECTION_INITIATED:I = 0x501

.field public static final EVT_CONNECTION_LOST:I = 0x503

.field public static final EVT_DISCOVERY_FAILURE:I = 0x200

.field public static final EVT_DISCOVERY_SUCCESS:I = 0x201

.field public static final EVT_ENDPOINT_FOUND:I = 0x400

.field public static final EVT_ENDPOINT_LOST:I = 0x401

.field public static final EVT_SERVICE_BOUND:I = 0x600

.field public static final EVT_SERVICE_ERROR:I = 0x602

.field public static final EVT_SERVICE_UNBOUND:I = 0x601


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "handler"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "looper"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public abstract acceptConnection(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation
.end method

.method public abstract acceptConnection(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "connLevel"
        }
    .end annotation
.end method

.method public abstract connectTo(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation
.end method

.method public abstract connectTo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation
.end method

.method public abstract disconnectFrom(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation
.end method

.method public abstract disconnectFrom(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation
.end method

.method public abstract getRoleType()I
.end method

.method public getWhatToString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/16 v0, 0x200

    if-eq p1, v0, :cond_7

    const/16 v0, 0x201

    if-eq p1, v0, :cond_6

    const/16 v0, 0x300

    if-eq p1, v0, :cond_5

    const/16 v0, 0x301

    if-eq p1, v0, :cond_4

    const/16 v0, 0x400

    if-eq p1, v0, :cond_3

    const/16 v0, 0x401

    if-eq p1, v0, :cond_2

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->getWhatToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "<service error>"

    return-object p0

    :pswitch_1
    const-string p0, "<service unbound>"

    return-object p0

    :pswitch_2
    const-string p0, "<service bound>"

    return-object p0

    :pswitch_3
    const-string p0, "<connection lost>"

    return-object p0

    :pswitch_4
    const-string p0, "<connection completed>"

    return-object p0

    :pswitch_5
    const-string p0, "<connection initiated>"

    return-object p0

    :pswitch_6
    const-string p0, "<connection failure>"

    return-object p0

    :pswitch_7
    const-string p0, "<reject connection>"

    return-object p0

    :pswitch_8
    const-string p0, "<accept connection>"

    return-object p0

    :pswitch_9
    const-string p0, "<send payload>"

    return-object p0

    :pswitch_a
    const-string p0, "<start disconnecting>"

    return-object p0

    :pswitch_b
    const-string p0, "<start connecting>"

    return-object p0

    :pswitch_c
    const-string p0, "<start advertising>"

    return-object p0

    :pswitch_d
    const-string p0, "<start discovery>"

    return-object p0

    :cond_0
    const-string p0, "<stop service>"

    return-object p0

    :cond_1
    const-string p0, "<start service>"

    return-object p0

    :cond_2
    const-string p0, "<endpoint lost>"

    return-object p0

    :cond_3
    const-string p0, "<endpoint found>"

    return-object p0

    :cond_4
    const-string p0, "<advertising success>"

    return-object p0

    :cond_5
    const-string p0, "<advertising failure>"

    return-object p0

    :cond_6
    const-string p0, "<discovery success>"

    return-object p0

    :cond_7
    const-string p0, "<discovery failure>"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract rejectConnection(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation
.end method

.method public abstract rejectConnection(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "connLevel"
        }
    .end annotation
.end method

.method public abstract sendPayload(ILjava/lang/String;)V
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

.method public abstract sendPayload(Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract setupStateHierarchy()V
.end method

.method public abstract startAdvertising()V
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract startService()V
.end method

.method public abstract stopAdvertising()V
.end method

.method public abstract stopDiscovery()V
.end method

.method public abstract stopService()V
.end method
