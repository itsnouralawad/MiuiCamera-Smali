.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/task/RecvBlockTask;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000o0o:Lcom/xiaomi/idm/task/RecvBlockTask;

    iput p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000o:I

    iput p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000oO0:I

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000oOO:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000o0o:Lcom/xiaomi/idm/task/RecvBlockTask;

    iget v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000o:I

    iget v2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000oO0:I

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o00000O;->o0000oOO:[B

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->lambda$onBlockReceived$5(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    return-void
.end method
