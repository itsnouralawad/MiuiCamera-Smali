.class public final synthetic Lcom/xiaomi/camera/mivi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/a;->a:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/a;->a:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;)V

    return-void
.end method
