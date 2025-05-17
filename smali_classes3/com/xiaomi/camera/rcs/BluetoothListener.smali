.class public Lcom/xiaomi/camera/rcs/BluetoothListener;
.super Ljava/lang/Object;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;,
        Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

.field private mContext:Landroid/content/Context;

.field private mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mCallback:Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mCallback:Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;-><init>(Lcom/xiaomi/camera/rcs/BluetoothListener;Lcom/xiaomi/camera/rcs/BluetoothListener$1;)V

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    :cond_0
    return-void
.end method
