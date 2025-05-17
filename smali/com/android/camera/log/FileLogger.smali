.class public Lcom/android/camera/log/FileLogger;
.super Ljava/lang/Object;
.source "FileLogger.java"


# static fields
.field private static final BASE_FORMAT_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FileLogger"

.field private static final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mLogger:Lmiuix/util/Log$Facade;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v7, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO0OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO0OO;

    sput-object v7, Lcom/android/camera/log/FileLogger;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO0o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO0o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/log/FileLogger;->BASE_FORMAT_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o000oOoO;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o000oOoO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    sget-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0O0:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOOO;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/Oooo000;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/Oooo000;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 15
    sget-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0O0:Z

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOo;

    invoke-direct {v2, p0, v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOO0O;

    invoke-direct {v2, p0, v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOO0O;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 13
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOo00;

    invoke-direct {v2, p0, v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOo00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO0O0;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO0O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 11
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOO0;

    invoke-direct {v2, p0, v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOO0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/util/Log;->getFileLogger(Landroid/content/Context;)Lmiuix/util/Log$Facade;

    move-result-object p0

    sput-object p0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    return-void
.end method

.method public static synthetic lambda$c$2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$d$5(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$d$6(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$d$7(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lmiuix/util/Log$Facade;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$d$8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lmiuix/util/Log$Facade;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$e$14(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$e$15(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lmiuix/util/Log$Facade;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$i$10(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lmiuix/util/Log$Facade;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$i$9(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "file-logger"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static synthetic lambda$static$1(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rejectedExecution "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileLogger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$v$3(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$v$4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lmiuix/util/Log$Facade;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$w$11(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmiuix/util/Log$Facade;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$w$12(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lmiuix/util/Log$Facade;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$w$13(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/util/Log$Facade;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 3
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/Oooo0;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/Oooo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 8
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;

    invoke-direct {v2, p0, v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOOOO;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOOOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 13
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO;

    invoke-direct {v2, p0, v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lmiuix/util/Log$Facade;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 16
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOOO0;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooOOO0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static wrapTag(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/log/FileLogger;->BASE_FORMAT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
