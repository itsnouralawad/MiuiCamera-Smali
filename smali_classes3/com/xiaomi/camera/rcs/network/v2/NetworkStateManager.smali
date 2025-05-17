.class public abstract Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.super Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;,
        Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

.field public mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

.field public mBindingInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;

.field public final mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

.field public final mCommType:I

.field public mConnLevel:I

.field public mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

.field public mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

.field public final mContext:Landroid/content/Context;

.field public final mDiscType:I

.field public mDiscoveringState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;

.field public mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

.field public mIsStateMachineWorking:Z

.field private final mListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "discType",
            "commType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 4
    iput p2, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mDiscType:I

    .line 5
    iput p3, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCommType:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mContext:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Local device name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->setupStateHierarchy()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->setDbg(Z)V

    const/16 p1, 0x64

    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->setLogRecSize(I)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->setLogOnlyTransitions(Z)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->disconnectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->startService()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->acceptConnection(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->acceptConnection(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->rejectConnection(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->disconnectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->sendPayload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->stopService()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;III)Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "roleType",
            "discType",
            "commType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/Client;-><init>(Landroid/content/Context;II)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported role type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Lcom/xiaomi/camera/rcs/network/v2/Server;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/Server;-><init>(Landroid/content/Context;II)V

    return-object p1
.end method


# virtual methods
.method public final acceptConnection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addListener(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-ne v2, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final connectTo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public connectTo(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disconnectFrom(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppCommType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCommType:I

    return p0
.end method

.method public getAppDiscType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mDiscType:I

    return p0
.end method

.method public getConnLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSecurityType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    return-object p0
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
    invoke-super {p0, p1}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getWhatToString(I)Ljava/lang/String;

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

.method public onQuitting()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/xiaomi/camera/util/StateMachine;->onQuitting()V

    const-string p0, "onQuitting: X"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rejectConnection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeListener(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendPayload(ILjava/lang/String;)V
    .locals 0
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

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "start: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->setInitialState(Lcom/xiaomi/camera/util/State;)V

    .line 4
    invoke-super {p0}, Lcom/xiaomi/camera/util/StateMachine;->start()V

    const-string v1, "start: X"

    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startAdvertising()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "stop: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    const v1, 0xdead

    .line 3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 4
    invoke-super {p0}, Lcom/xiaomi/camera/util/StateMachine;->quit()V

    const-string v1, "stop: X"

    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopAdvertising()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->TAG:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;->getRoleType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
