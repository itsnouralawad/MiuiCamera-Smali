.class public Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/BluetoothListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/rcs/BluetoothListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/BluetoothListener;Lcom/xiaomi/camera/rcs/BluetoothListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;-><init>(Lcom/xiaomi/camera/rcs/BluetoothListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothTurningOff()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothOn()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothTurningOn()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothOff()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
