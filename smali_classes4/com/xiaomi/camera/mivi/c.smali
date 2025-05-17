.class public final synthetic Lcom/xiaomi/camera/mivi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/bean/RequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/c;->a:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/c;->b:Lcom/xiaomi/camera/mivi/bean/RequestData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/c;->a:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/c;->b:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    return-void
.end method
