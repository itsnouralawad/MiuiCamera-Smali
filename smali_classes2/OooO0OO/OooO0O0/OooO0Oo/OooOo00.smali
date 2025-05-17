.class public LOooO0OO/OooO0O0/OooO0Oo/OooOo00;
.super Ljava/lang/Object;
.source "VibratorContext.java"

# interfaces
.implements LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;


# static fields
.field private static final OooO00o:Ljava/lang/String; = "VibratorContext"

.field private static volatile OooO0O0:LOooO0OO/OooO0O0/OooO0Oo/OooOo00; = null

.field public static OooO0OO:I = 0x4b


# instance fields
.field public OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOoo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LOooO0OO/OooO0O0/OooO0Oo/OooOOOO;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOOOO;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    const-string p0, "VibratorContext"

    const-string p1, "VibratorContext: init LinearMotorStrategy"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private OooOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0O0:LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    if-nez v0, :cond_1

    .line 2
    const-class v0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0O0:LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;-><init>(Landroid/content/Context;)V

    sput-object v1, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0O0:LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0O0:LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    return-object p0
.end method

.method private synthetic OooOOOO(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO()V

    :cond_0
    return-void
.end method

.method public OooO00o()V
    .locals 2

    const-string v0, "VibratorContext"

    const-string v1, "performModeSwitch: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO00o()V

    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0o()V

    :cond_0
    return-void
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public OooO0oO()V
    .locals 2

    const-string v0, "VibratorContext"

    const-string v1, "performSwitchFilter: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooO0oo()V

    :cond_0
    return-void
.end method

.method public OooOO0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooOO0()V

    :cond_0
    return-void
.end method

.method public OooOO0O()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0o0o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performSnapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibratorContext"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooOO0O()V

    :cond_1
    return-void
.end method

.method public OooOO0o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0Oo:LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;

    invoke-interface {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;->OooOO0o()V

    :cond_0
    return-void
.end method

.method public synthetic OooOOOo(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOOO(Ljava/lang/Integer;)V

    return-void
.end method

.method public OooOOo0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDelayPerformSnapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibratorContext"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget v1, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0OO:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0Oo/OooOO0O;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOO0O;-><init>(LOooO0OO/OooO0O0/OooO0Oo/OooOo00;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
