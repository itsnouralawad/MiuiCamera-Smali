.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo;->o0000o:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo;->o0000o:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->OooO0oo(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void
.end method
