.class public Lp8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/m$c;,
        Lp8/m$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x2710

.field public static final B:Ljava/lang/String; = "performance_issue"

.field public static final C:Ljava/lang/String; = "crash_issue"

.field public static final D:Ljava/lang/String; = "com.android.traceur.AppReceiver"

.field public static final E:Ljava/lang/String; = "com.android.traceur.DumpReceiver"

.field public static final F:Ljava/lang/String; = "com.android.traceur"

.field public static final G:Ljava/lang/String; = "traceutil_start"

.field public static final H:Ljava/lang/String; = "traceutil_stop"

.field public static final I:Ljava/lang/String; = "traceutil_dump"

.field public static final J:Ljava/lang/String; = "traceutil_delete"

.field public static final K:Ljava/lang/String; = "INTENT_DELETE_MIN_COUNT"

.field public static final L:Ljava/lang/String; = "INTENT_DELETE_MIN_AGE"

.field public static final M:Ljava/lang/String; = "ACTION"

.field public static final N:Ljava/lang/String; = "TAGS"

.field public static final O:Ljava/lang/String; = "SINGLE_CPU_BUFFER"

.field public static final P:Ljava/lang/String; = "MAX_FILE_SIZE_MB"

.field public static final Q:Ljava/lang/String; = "ATRACE_APPS"

.field public static final R:Ljava/lang/String; = "LONG_TRACE"

.field public static final S:Ljava/lang/String; = "DURATION_MIN"

.field public static final T:Ljava/lang/String; = "FILE_PREFIX"

.field public static final U:Ljava/lang/String; = "INTENT_MAX_COUNT"

.field public static final V:Landroid/content/Intent;

.field public static final W:Landroid/content/Intent;

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final p:Ljava/lang/String; = "PerformanceManager"

.field public static volatile q:Lp8/m; = null

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static final u:Z

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x3a98


# instance fields
.field public a:Lp8/m$b;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lp8/a$b;",
            "Lp8/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lp8/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Lp8/n;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp8/m;->r:Z

    const-string v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lp8/m;->s:Z

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lp8/m;->t:I

    const-string v0, "persist.miui.camera.perfwatcher.enable"

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp8/m;->u:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp8/m;->V:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.DumpReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp8/m;->W:Landroid/content/Intent;

    const-string v0, "max.file.size.mb"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lp8/m;->X:I

    const-string v0, "max.duration.min"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lp8/m;->Y:I

    const-string v0, "max.trace.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lp8/m;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/m;->b:Z

    iput-boolean v0, p0, Lp8/m;->c:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lp8/m;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/m;->f:Landroid/os/Handler;

    iput-object v0, p0, Lp8/m;->g:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp8/m;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp8/m;->l:Ljava/lang/Object;

    iput-object v0, p0, Lp8/m;->m:Lp8/n;

    const/16 v0, 0xbb8

    iput v0, p0, Lp8/m;->n:I

    const-string v0, "persist.camera.perf.specialList"

    const-string v1, ""

    invoke-static {v0, v1}, Lfg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp8/m;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp8/m;->f0(Z)V

    iput-boolean v0, p0, Lp8/m;->c:Z

    return-void
.end method

.method private synthetic I(Lp8/a$b;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/m;->c:Z

    const-string v0, "PerformanceManager"

    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp8/m;->e0(Lp8/a$b;)V

    iget-object p1, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v0, Lp8/k;

    invoke-direct {v0, p0}, Lp8/k;-><init>(Lp8/m;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic J(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lp8/m;->b:Z

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceSingle stop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/z5;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Lp8/m;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic K()V
    .locals 3

    iget-object v0, p0, Lp8/m;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 4

    const-string v0, "PerformanceManager"

    const-string v1, "traceDelete"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp8/m;->V:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_COUNT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_AGE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic M(Lp8/a$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v2, v0, v1

    const-string v1, "dumpTrace for event = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp8/m;->V:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_dump"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiCam-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_PREFIX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic N()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/m;->c:Z

    sget-object v1, Lp8/m;->V:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAGS"

    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver,camera_memory"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SINGLE_CPU_BUFFER"

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MAX_FILE_SIZE_MB"

    sget v3, Lp8/m;->X:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ATRACE_APPS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "LONG_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DURATION_MIN"

    sget v2, Lp8/m;->Y:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INTENT_MAX_COUNT"

    sget v2, Lp8/m;->Z:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic O()V
    .locals 3

    const-string v0, "PerformanceManager"

    const-string v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp8/m;->V:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static Q()Z
    .locals 3

    sget v0, Lp8/m;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static R()Z
    .locals 2

    sget v0, Lp8/m;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lcom/android/camera/z5;->m1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lp8/m;)V
    .locals 0

    invoke-direct {p0}, Lp8/m;->K()V

    return-void
.end method

.method public static synthetic b(Lp8/m;)V
    .locals 0

    invoke-direct {p0}, Lp8/m;->N()V

    return-void
.end method

.method public static synthetic c(Lp8/m;Lp8/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/m;->I(Lp8/a$b;)V

    return-void
.end method

.method public static synthetic d(Lp8/m;)V
    .locals 0

    invoke-direct {p0}, Lp8/m;->L()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lp8/m;)V
    .locals 0

    invoke-direct {p0}, Lp8/m;->O()V

    return-void
.end method

.method public static synthetic g(Lp8/m;Lp8/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/m;->M(Lp8/a$b;)V

    return-void
.end method

.method public static synthetic h(Lp8/m;)V
    .locals 0

    invoke-direct {p0}, Lp8/m;->H()V

    return-void
.end method

.method public static synthetic i(Lp8/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/m;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lp8/m;->u:Z

    return v0
.end method

.method public static x()Lp8/m;
    .locals 2

    sget-object v0, Lp8/m;->q:Lp8/m;

    if-nez v0, :cond_1

    const-class v0, Lp8/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp8/m;->q:Lp8/m;

    if-nez v1, :cond_0

    new-instance v1, Lp8/m;

    invoke-direct {v1}, Lp8/m;-><init>()V

    sput-object v1, Lp8/m;->q:Lp8/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lp8/m;->q:Lp8/m;

    return-object v0
.end method


# virtual methods
.method public final A(Lp8/a$b;J)Ljava/lang/String;
    .locals 6

    sget-object v0, Lp8/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Performance"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p0, p1}, Lp8/m;->z(Lp8/a$b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "[%s] Event: %s takes more than %d"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s the camera device has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s destroy node timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s Preview pipeline process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s SAT algo process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s drop 10 frames continuously"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "[%s] Event: %s fps drops below threshold %d fps"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-static {}, Lp8/m;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lp8/m;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CAM_Performance"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp8/m;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lp8/m;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp8/m;->f:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public D(Lp8/a$b;J)Z
    .locals 8

    iget-object v0, p0, Lp8/m;->g:Landroid/content/Context;

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "No context to get the configuration"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lp8/m;->z(Lp8/a$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    cmp-long p0, p2, v3

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const-string v5, "more"

    goto :goto_1

    :cond_2
    const-string v5, "less"

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object v5, v7, p1

    const/4 p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "Event: %s takes %d is %s than %d"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lp8/m;->j:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs F([Lp8/a$b;)Z
    .locals 6

    iget-object v0, p0, Lp8/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/m$c;

    iget-boolean v4, v4, Lp8/m$c;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P(Lp8/a$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lp8/a$b;->Y:Lp8/a$b;

    if-ne p1, v1, :cond_1

    sget-object v1, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v2, Lp8/e;

    invoke-direct {v2, p0}, Lp8/e;-><init>(Lp8/m;)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Lp8/m;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lp8/m;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public varargs S([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lp8/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    instance-of v6, v5, Lp8/a$b;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/m$c;

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lp8/m$c;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp8/m$c;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/m$c;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lp8/m$c;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lp8/m$c;->f()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public T(Ljava/lang/String;J)V
    .locals 5

    sget-boolean p0, Lp8/m;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z5;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll2/g;->B()I

    move-result p0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%s_[%d]_CameraId:%d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2, p3}, Lcom/android/camera/z5;->U3(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public U(Lp8/m$b;)V
    .locals 0

    iput-object p1, p0, Lp8/m;->a:Lp8/m$b;

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lp8/m;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public W(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/m$c;

    invoke-virtual {p0, v1, v2}, Lp8/m$c;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    new-instance v4, Lp8/m$c;

    invoke-direct {v4, p0, p1, v1, v2}, Lp8/m$c;-><init>(Lp8/m;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs X([Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/m$c;

    invoke-virtual {v5, v1, v2}, Lp8/m$c;->i(J)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    new-instance v7, Lp8/m$c;

    invoke-direct {v7, p0, v5, v1, v2}, Lp8/m$c;-><init>(Lp8/m;Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y(Lp8/a$b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Lp8/m;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/m$c;

    invoke-virtual {p0, v0, v1}, Lp8/m$c;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    new-instance v4, Lp8/m$c;

    invoke-direct {v4, p0, p1, v0, v1}, Lp8/m$c;-><init>(Lp8/m;Lp8/a$b;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z()V
    .locals 2

    sget-boolean v0, Lcom/android/camera/z5;->m1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/m;->m:Lp8/n;

    if-nez v0, :cond_0

    new-instance v0, Lp8/n;

    invoke-direct {v0}, Lp8/n;-><init>()V

    iput-object v0, p0, Lp8/m;->m:Lp8/n;

    const-string v0, "persist.camera.previewStuck"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp8/m;->n:I

    :cond_0
    iget-object v0, p0, Lp8/m;->m:Lp8/n;

    iget p0, p0, Lp8/m;->n:I

    invoke-virtual {v0, p0}, Lp8/p;->d(I)V

    :cond_1
    return-void
.end method

.method public a0()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lp8/m;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/a$b;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8/m$c;

    iget-boolean v7, v6, Lp8/m$c;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, Lp8/m$c;->g(J)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/m$c;

    invoke-virtual {v1}, Lp8/m$c;->b()Lp8/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lp8/m$c;->d()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lp8/m;->j(Lp8/a$b;J)V

    invoke-virtual {v1}, Lp8/m$c;->b()Lp8/a$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lp8/m$c;->d()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lp8/m;->T(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs b0([Lp8/a$b;)J
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lp8/m;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/m$c;

    iget-boolean v8, v8, Lp8/m$c;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/m$c;

    invoke-virtual {v7, v4, v5}, Lp8/m$c;->g(J)V

    invoke-virtual {v7}, Lp8/m$c;->d()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/m$c;

    invoke-virtual {v0}, Lp8/m$c;->b()Lp8/a$b;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v5}, Lp8/m;->j(Lp8/a$b;J)V

    invoke-virtual {v0}, Lp8/m$c;->b()Lp8/a$b;

    move-result-object v1

    sget-object v2, Lp8/a$b;->Z:Lp8/a$b;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lp8/m$c;->b()Lp8/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lp8/m;->T(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    return-wide v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c0()V
    .locals 1

    sget-boolean v0, Lcom/android/camera/z5;->m1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/m;->m:Lp8/n;

    if-nez v0, :cond_0

    new-instance v0, Lp8/n;

    invoke-direct {v0}, Lp8/n;-><init>()V

    iput-object v0, p0, Lp8/m;->m:Lp8/n;

    :cond_0
    iget-object p0, p0, Lp8/m;->m:Lp8/n;

    invoke-virtual {p0}, Lp8/n;->e()V

    :cond_1
    return-void
.end method

.method public d0()V
    .locals 2

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v1, Lp8/d;

    invoke-direct {v1, p0}, Lp8/d;-><init>(Lp8/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceDelete"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Lp8/a$b;)V
    .locals 2

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v1, Lp8/l;

    invoke-direct {v1, p0, p1}, Lp8/l;-><init>(Lp8/m;Lp8/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "not allow traceDump"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Z)V
    .locals 1

    invoke-static {}, Lp8/m;->R()Z

    move-result p1

    const-string v0, "PerformanceManager"

    if-eqz p1, :cond_0

    const-string p1, "traceStart"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v0, Lp8/f;

    invoke-direct {v0, p0}, Lp8/f;-><init>(Lp8/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "not allow traceStart"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0()V
    .locals 2

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/m;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v1, Lp8/g;

    invoke-direct {v1, p0}, Lp8/g;-><init>(Lp8/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceStop"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lp8/a$b;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lp8/m;->P(Lp8/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp8/m;->D(Lp8/a$b;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "performance_issue"

    invoke-static {v0}, Lp8/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lp8/m;->r(Lp8/a$b;)Z

    invoke-static {}, Lp8/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp8/m;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lp8/m;->A(Lp8/a$b;J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance p2, Lp8/h;

    invoke-direct {p2, v0, p1}, Lp8/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs m([Lp8/a$b;)V
    .locals 5

    iget-object v0, p0, Lp8/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lp8/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lp8/a$b;)Z
    .locals 2

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp8/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v1, Lp8/j;

    invoke-direct {v1, p0, p1}, Lp8/j;-><init>(Lp8/m;Lp8/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 5

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp8/m;->y()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lp8/m;->b:Z

    const-string v2, "PerformanceManager"

    if-nez v1, :cond_0

    const-string v1, "dumpSystraceSingle start"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setprop persist.vendor.camera.traceGroupsEnable 0x10080"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/z5;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/camera/z5;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp8/m;->b:Z

    iget-object v1, p0, Lp8/m;->f:Landroid/os/Handler;

    new-instance v2, Lp8/i;

    invoke-direct {v2, p0, v0}, Lp8/i;-><init>(Lp8/m;Ljava/lang/String;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not restart to dump systrace"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp8/m;->b:Z

    if-nez v0, :cond_0

    const-string v0, "dumpSystraceStart"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/z5;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/m;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not start to dump systrace when duration dumping"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp8/m;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceStop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/z5;->m0(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Lp8/m;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Lp8/a$b;)Z
    .locals 1

    invoke-static {}, Lp8/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp8/m;->n(Lp8/a$b;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/m$c;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lp8/m$c;->g(J)V

    invoke-virtual {v4}, Lp8/m$c;->d()J

    move-result-wide v0

    iget-object p0, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public varargs t([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8/m$c;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp8/m$c;->g(J)V

    invoke-virtual {v6}, Lp8/m$c;->d()J

    iget-object v5, p0, Lp8/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lp8/m$c;->d()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lp8/m;->T(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Lp8/b;)Lp8/a$b;
    .locals 5

    invoke-virtual {p1}, Lp8/b;->c()Z

    move-result p0

    invoke-virtual {p1}, Lp8/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lp8/b;->f()Z

    move-result v1

    const/16 v2, 0xab

    if-eq v0, v2, :cond_d

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Lp8/b;->d()Z

    move-result v2

    invoke-virtual {p1}, Lp8/b;->b()Z

    move-result p1

    invoke-static {v0}, Lcom/android/camera/u2;->p1(I)F

    move-result v3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v4

    invoke-virtual {v4}, Lj2/a1;->I()Lj2/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj2/v;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    sget-object p0, Lp8/a$b;->j:Lp8/a$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lp8/a$b;->i:Lp8/a$b;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lp8/a$b;->l:Lp8/a$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lp8/a$b;->k:Lp8/a$b;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    sget-object p0, Lp8/a$b;->p:Lp8/a$b;

    goto :goto_0

    :cond_4
    sget-object p0, Lp8/a$b;->o:Lp8/a$b;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lp8/a$b;->e:Lp8/a$b;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, Lp8/a$b;->c:Lp8/a$b;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lp8/a$b;->d:Lp8/a$b;

    goto :goto_0

    :cond_8
    sget-object p0, Lp8/a$b;->b:Lp8/a$b;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lp8/a$b;->n:Lp8/a$b;

    goto :goto_0

    :cond_a
    sget-object p0, Lp8/a$b;->m:Lp8/a$b;

    goto :goto_0

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, Lp8/a$b;->r:Lp8/a$b;

    goto :goto_0

    :cond_c
    sget-object p0, Lp8/a$b;->h:Lp8/a$b;

    goto :goto_0

    :cond_d
    if-eqz p0, :cond_e

    sget-object p0, Lp8/a$b;->q:Lp8/a$b;

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Lp8/b;->b()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lp8/a$b;->g:Lp8/a$b;

    goto :goto_0

    :cond_f
    sget-object p0, Lp8/a$b;->f:Lp8/a$b;

    :goto_0
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v1

    iget-object p0, p0, Lp8/m;->a:Lp8/m$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp8/m$b;->a()V

    :cond_0
    invoke-static {v1}, Lcom/android/camera/z5;->N(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lp8/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[HighTemp]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HighTemp] temp value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp8/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerformanceManager"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "[Performance] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lp8/m;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/MIUI/debug_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp8/m;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".trace"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lp8/a$b;)J
    .locals 5

    sget-object v0, Lp8/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "PerformanceManager"

    const-string p1, "Undefine event !"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c000e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x4

    new-array p1, p1, [Lp8/a$b;

    sget-object v0, Lp8/a$b;->d:Lp8/a$b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lp8/a$b;->h:Lp8/a$b;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    sget-object v0, Lp8/a$b;->l:Lp8/a$b;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const/4 v0, 0x3

    sget-object v4, Lp8/a$b;->g:Lp8/a$b;

    aput-object v4, p1, v0

    invoke-virtual {p0, p1}, Lp8/m;->F([Lp8/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xdac

    goto/16 :goto_1

    :cond_0
    new-array p1, v3, [Lp8/a$b;

    sget-object v0, Lp8/a$b;->c:Lp8/a$b;

    aput-object v0, p1, v1

    sget-object v0, Lp8/a$b;->n:Lp8/a$b;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lp8/m;->F([Lp8/a$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x157c

    goto/16 :goto_1

    :cond_1
    const-wide/16 p0, 0x7d0

    goto/16 :goto_1

    :pswitch_2
    const-wide/16 p0, 0x1

    goto/16 :goto_1

    :pswitch_3
    const-wide/16 p0, 0xbb8

    goto/16 :goto_1

    :pswitch_4
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0037

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c001b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0032

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0091

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0090

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0098

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0097

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0030

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c008f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c008e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0086

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_13
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0085

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_14
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0093

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_15
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0092

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_16
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0088

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_17
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c008d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_18
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c008c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_19
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0087

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1a
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c008b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1b
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c008a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1c
    iget-object p0, p0, Lp8/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0089

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a1()F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
