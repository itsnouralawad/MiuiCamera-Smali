.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o00Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00Ooo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00Ooo;->o0000o:Lcom/xiaomi/idm/api/IDMService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00Ooo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00Ooo;->o0000o:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->OooO0o0(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method
