.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic o0000oO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

    iput p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient;

    iget v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;->o0000o:I

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OOO0o;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMClient;->OooO0Oo(ILjava/lang/String;)V

    return-void
.end method
