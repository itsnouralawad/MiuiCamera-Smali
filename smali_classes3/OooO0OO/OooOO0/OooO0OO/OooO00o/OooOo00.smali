.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMService$Event;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic o0000oO0:[B

.field public final synthetic o0000oOO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000o:Lcom/xiaomi/idm/api/IDMService$Event;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000oO0:[B

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000oOO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000o:Lcom/xiaomi/idm/api/IDMService$Event;

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000oO0:[B

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOo00;->o0000oOO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->OooO0O0(Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V

    return-void
.end method
