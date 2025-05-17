.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/mivi/bean/RequestData;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;->o0000o0o:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;->o0000o:Lcom/xiaomi/camera/mivi/bean/RequestData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;->o0000o0o:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;->o0000o:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->OooO0O0(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    return-void
.end method
