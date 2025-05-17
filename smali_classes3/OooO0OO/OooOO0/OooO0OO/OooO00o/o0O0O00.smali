.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic o0000oO0:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;->o0000o0o:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;->o0000o:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;->o0000oO0:Lcom/xiaomi/idm/api/IDMService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;->o0000o0o:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;->o0000o:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0O0O00;->o0000oO0:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->OooO0OO(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method
