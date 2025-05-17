.class public Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/d$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "VoiceOnlineRecog"

.field public static final B:Ljava/lang/String; = "0"

.field public static final C:I = 0x4e20


# instance fields
.field public a:Z

.field public final b:I

.field public c:Lc7/a;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lokhttp3/WebSocket;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field public n:Ljava/lang/StringBuilder;

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lio/reactivex/CompletableEmitter;

.field public z:Lc7/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/d;->a:Z

    const/16 v1, 0x3e80

    iput v1, p0, Lb7/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lb7/d;->d:I

    iput v1, p0, Lb7/d;->e:I

    iput v0, p0, Lb7/d;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lb7/d;->g:I

    const-string v1, ""

    iput-object v1, p0, Lb7/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    iput v0, p0, Lb7/d;->o:I

    new-instance v0, Lb7/d$a;

    invoke-direct {v0, p0}, Lb7/d$a;-><init>(Lb7/d;)V

    iput-object v0, p0, Lb7/d;->z:Lc7/a$a;

    iput-object p1, p0, Lb7/d;->l:Landroid/content/Context;

    return-void
.end method

.method private synthetic D(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lb7/d;->y:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method private synthetic E(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lb7/d;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lb7/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/d;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lb7/d;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/d;->D(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lb7/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb7/d;->a:Z

    return p1
.end method

.method public static synthetic d(Lb7/d;)Lokhttp3/WebSocket;
    .locals 0

    iget-object p0, p0, Lb7/d;->h:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public static synthetic e(Lb7/d;)J
    .locals 2

    iget-wide v0, p0, Lb7/d;->p:J

    return-wide v0
.end method

.method public static synthetic f(Lb7/d;)J
    .locals 2

    iget-wide v0, p0, Lb7/d;->t:J

    return-wide v0
.end method

.method public static synthetic g(Lb7/d;)J
    .locals 2

    iget-wide v0, p0, Lb7/d;->u:J

    return-wide v0
.end method

.method public static synthetic h(Lb7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lb7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lb7/d;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/d;->r:Z

    return p0
.end method

.method public static synthetic k(Lb7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/d;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lb7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/d;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lb7/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb7/d;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lb7/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lb7/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lb7/d;)I
    .locals 0

    iget p0, p0, Lb7/d;->d:I

    return p0
.end method

.method public static synthetic p(Lb7/d;)I
    .locals 2

    iget v0, p0, Lb7/d;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/d;->o:I

    return v0
.end method

.method public static synthetic q(Lb7/d;I)I
    .locals 0

    iput p1, p0, Lb7/d;->d:I

    return p1
.end method

.method public static synthetic r(Lb7/d;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic s(Lb7/d;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/d;->x:Z

    return p0
.end method

.method public static synthetic t(Lb7/d;)V
    .locals 0

    invoke-virtual {p0}, Lb7/d;->L()V

    return-void
.end method

.method public static synthetic u(Lb7/d;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/d;->s:Z

    return p0
.end method

.method public static synthetic v(Lb7/d;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    .locals 0

    iget-object p0, p0, Lb7/d;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-object p0
.end method

.method public static synthetic w(Lb7/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lb7/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lb7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/d;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Lv8/r2$a;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSubtitleContentAsync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb7/d;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb7/d;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb7/c;

    invoke-direct {v0, p0}, Lb7/c;-><init>(Lb7/d;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p2

    sget-object p3, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p3, Lb7/d$b;

    invoke-direct {p3, p0, p1}, Lb7/d$b;-><init>(Lb7/d;Lv8/r2$a;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb7/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/r2$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lb7/d;->q:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    sub-long/2addr v0, p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm:ss,SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT+00:00"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 5

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lb7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lb7/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb7/d$c;-><init>(Lb7/d;Lb7/d$a;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lb7/d;->h:Lokhttp3/WebSocket;

    return-void
.end method

.method public F()V
    .locals 2

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    iget-object v1, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/d;->q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb7/d;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7/d;->L()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/d;->r:Z

    return-void
.end method

.method public G()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb7/d;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/d;->r:Z

    return-void
.end method

.method public H()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb7/d;->u:J

    iget-wide v2, p0, Lb7/d;->q:J

    iget-wide v4, p0, Lb7/d;->p:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb7/d;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/d;->r:Z

    return-void
.end method

.method public I(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;)V
    .locals 0

    iput-object p1, p0, Lb7/d;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lb7/d;->r:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showSubtitleContent fail , isPauseRecording "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb7/d;->r:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoiceOnlineRecog"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb7/d;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lb7/b;

    invoke-direct {v1, p0, p1}, Lb7/b;-><init>(Lb7/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()V
    .locals 4

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2/d;->q0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb7/d;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/d;->r:Z

    iput-boolean v0, p0, Lb7/d;->s:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb7/d;->q:J

    iget-object v1, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lb7/d;->o:I

    iget-boolean v1, p0, Lb7/d;->a:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-boolean v1, p0, Lb7/d;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb7/d;->L()V

    :cond_1
    invoke-virtual {p0}, Lb7/d;->C()V

    new-instance v1, Lc7/a;

    const/16 v2, 0x3e80

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lc7/a;-><init>(II)V

    iput-object v1, p0, Lb7/d;->c:Lc7/a;

    iget-object v2, p0, Lb7/d;->z:Lc7/a$a;

    invoke-virtual {v1, v2}, Lc7/a;->e(Lc7/a$a;)V

    iput-boolean v0, p0, Lb7/d;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VoiceOnlineRecog"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    const-string v3, "stopPcmRecorder "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lb7/d;->x:Z

    iget-object v0, p0, Lb7/d;->h:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object v0, p0, Lb7/d;->c:Lc7/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc7/a;->f(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/d;->c:Lc7/a;

    :cond_1
    iget-object p0, p0, Lb7/d;->y:Lio/reactivex/CompletableEmitter;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_2
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/d;->a:Z

    iput-boolean v0, p0, Lb7/d;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording:current subtitle type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0"

    iget-object v1, p0, Lb7/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb7/d;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7/d;->L()V

    :cond_0
    iget-object v0, p0, Lb7/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lb7/d;->w:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "VoiceOnlineRecog"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sid"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb7/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subtitle sid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lb7/d;->v:Ljava/lang/String;

    :cond_0
    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "cn"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "st"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb7/d;->k:Ljava/lang/String;

    const-string v2, "bg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb7/d;->i:Ljava/lang/String;

    const-string v2, "ed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb7/d;->j:Ljava/lang/String;

    const-string p0, "rt"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "ws"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cw"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContent: Exception "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lb7/d;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0}, Lk2/d;->J()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
