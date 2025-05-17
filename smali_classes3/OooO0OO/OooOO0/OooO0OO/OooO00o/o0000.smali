.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o00Oo0;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMServer;

.field public final synthetic o0000oO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;->o0000o0o:Lcom/xiaomi/idm/api/IDMServer;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Oooo000(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;->o0000o0o:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;->o0000o:Ljava/lang/String;

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;->o0000oO0:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/xiaomi/idm/task/SendBlockTask;

    move-object v4, p2

    check-cast v4, [B

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/idm/api/IDMServer;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)LOooO0o/o00OOOOo;

    move-result-object p0

    return-object p0
.end method
