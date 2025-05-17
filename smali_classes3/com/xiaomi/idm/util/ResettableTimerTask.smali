.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "ResettableTimerTask.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008RV\u0010\r\u001aB\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c \u000b* \u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "",
        "LOooO0o/o00OOOOo;",
        "reschedule",
        "()V",
        "cancel",
        "Lkotlin/Function0;",
        "task",
        "LOooO0o/o00ooOoO/o000O00/OooO00o;",
        "LOooO0oo/OooO00o/OooO00o/o0OO00O;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Runnable;",
        "expiringMap",
        "LOooO0oo/OooO00o/OooO00o/o0OO00O;",
        "<init>",
        "(LOooO0o/o00ooOoO/o000O00/OooO00o;)V",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final expiringMap:LOooO0oo/OooO00o/OooO00o/o0OO00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO00o/o0OO00O<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:LOooO0o/o00ooOoO/o000O00/OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 3
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:LOooO0o/o00ooOoO/o000O00/OooO00o;

    .line 2
    invoke-static {}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    .line 3
    sget-object v0, LOooO0oo/OooO00o/OooO00o/o0OOO0o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    invoke-virtual {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOo(LOooO0oo/OooO00o/OooO00o/o0OOO0o;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object v0, LOooO0OO/OooOO0/OooO0OO/OooO0OO/OooO0O0;->OooO00o:LOooO0OO/OooOO0/OooO0OO/OooO0OO/OooO0O0;

    .line 5
    invoke-virtual {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOOo(LOooO0oo/OooO00o/OooO00o/o0ooOOo;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOO0()LOooO0oo/OooO00o/OooO00o/o0OO00O;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    const-string v0, "expiringMap"

    .line 7
    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOooO0OO/OooOO0/OooO0OO/OooO0OO/OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0OO/OooO0OO/OooO00o;-><init>(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    const-string p0, ""

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-interface {p0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    const-string v0, ""

    invoke-virtual {p0, v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
