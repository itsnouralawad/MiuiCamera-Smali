.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;->o0000o0o:Lcom/xiaomi/idm/api/IDMService;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;->o0000o:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;->o0000o0o:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;->o0000o:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->lambda$callOnAdvertisingResult$2(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method
