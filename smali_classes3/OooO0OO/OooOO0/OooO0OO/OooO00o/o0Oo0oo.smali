.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Ljava/lang/String;

.field public final synthetic o0000oOo:Lcom/xiaomi/idm/bean/EndPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000o:Lcom/xiaomi/idm/bean/ConnParam;

    iput p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000oO0:I

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    iput-object p5, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000oOo:Lcom/xiaomi/idm/bean/EndPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000o:Lcom/xiaomi/idm/bean/ConnParam;

    iget v2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000oO0:I

    iget-object v3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0Oo0oo;->o0000oOo:Lcom/xiaomi/idm/bean/EndPoint;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/idm/api/IDMClient;->OooO0o0(Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V

    return-void
.end method
