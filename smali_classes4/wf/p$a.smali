.class public Lwf/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/IDMProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/p;


# direct methods
.method public constructor <init>(Lwf/p;)V
    .locals 0

    iput-object p1, p0, Lwf/p$a;->a:Lwf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessConnected()V
    .locals 2

    invoke-static {}, Lwf/p;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessConnected"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/p$a;->a:Lwf/p;

    invoke-static {v0}, Lwf/p;->B1(Lwf/p;)Lcom/xiaomi/idm/api/IDMServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMServer;->registerIDM()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwf/p;->M0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "registerIDM failed"

    invoke-static {p0, v0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwf/p$a;->a:Lwf/p;

    iget-object p0, p0, Lwf/c;->J:Lwf/c$i;

    invoke-virtual {p0}, Lwf/c$i;->onServiceBind()V

    return-void
.end method

.method public onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3

    invoke-static {}, Lwf/p;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessConnectionError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/p$a;->a:Lwf/p;

    iget-object p0, p0, Lwf/c;->J:Lwf/c$i;

    invoke-virtual {p0, p1}, Lwf/c$i;->a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public onProcessDisconnected()V
    .locals 2

    invoke-static {}, Lwf/p;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessDisconnected"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/p$a;->a:Lwf/p;

    iget-object p0, p0, Lwf/c;->J:Lwf/c$i;

    invoke-virtual {p0}, Lwf/c$i;->onServiceUnbind()V

    return-void
.end method
