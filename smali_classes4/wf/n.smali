.class public final synthetic Lwf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwf/c$i;

.field public final synthetic b:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;


# direct methods
.method public synthetic constructor <init>(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/n;->a:Lwf/c$i;

    iput-object p2, p0, Lwf/n;->b:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwf/n;->a:Lwf/c$i;

    iget-object p0, p0, Lwf/n;->b:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-static {v0, p0}, Lwf/c$i;->s(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method
