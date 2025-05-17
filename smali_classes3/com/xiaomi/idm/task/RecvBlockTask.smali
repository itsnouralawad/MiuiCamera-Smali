.class public final Lcom/xiaomi/idm/task/RecvBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "RecvBlockTask.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xiaomi/idm/task/RecvBlockTask;",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "LOooO0o/o00OOOOo;",
        "recordTimeConsumed",
        "()V",
        "",
        "offset",
        "len",
        "fragment",
        "receive",
        "(II[B)V",
        "response",
        "setDone",
        "([B)Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "e",
        "setFailed",
        "(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;",
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "timeoutTimer",
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "",
        "hostId",
        "Ljava/lang/String;",
        "blockId",
        "I",
        "received",
        "",
        "initTime",
        "J",
        "data",
        "[B",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/RecvBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecvBlockTask"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final blockId:I

.field private final data:[B
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final hostId:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final initTime:J

.field private received:I

.field private final timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/xiaomi/idm/task/RecvBlockTask;->Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "hostId"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    .line 3
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 4
    new-instance p1, Lcom/xiaomi/idm/util/ResettableTimerTask;

    new-instance p2, Lcom/xiaomi/idm/task/RecvBlockTask$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/idm/task/RecvBlockTask$1;-><init>(Lcom/xiaomi/idm/task/RecvBlockTask;)V

    invoke-direct {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    return-void
.end method

.method public static final synthetic access$getBlockId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/xiaomi/idm/task/RecvBlockTask;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    return-object p0
.end method

.method public static final synthetic access$getHostId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReceived$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    return p0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordTimeConsumed: hostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecvBlockTask"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized receive(II[B)V
    .locals 4
    .param p3    # [B
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "fragment"

    invoke-static {p3, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const-string v0, "RecvBlockTask"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive: blockId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] fragment len validate failed,offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " len="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " real="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    iget-object v2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length v3, v2

    if-le v0, v3, :cond_1

    const-string p1, "RecvBlockTask"

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "receive:["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] received="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is over total len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {p3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 11
    iget-object p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p2

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    .line 13
    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_3
    array-length p2, p2

    if-le p1, p2, :cond_3

    const-string p1, "RecvBlockTask"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "receive:["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] received="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is over total len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->reschedule()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .param p1    # [B
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    .line 3
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setFailed(e)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
