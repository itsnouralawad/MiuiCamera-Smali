.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o0ooOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o00Oo0;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0ooOOo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Oooo000(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0ooOOo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/xiaomi/idm/task/SendBlockTask;

    move-object v3, p2

    check-cast v3, [B

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/idm/api/IDMClient;->OooO0o(Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)LOooO0o/o00OOOOo;

    move-result-object p0

    return-object p0
.end method
