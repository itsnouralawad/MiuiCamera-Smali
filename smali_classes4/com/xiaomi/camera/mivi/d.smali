.class public final synthetic Lcom/xiaomi/camera/mivi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/d;->a:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/d;->a:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    return-void
.end method
