.class public Lcom/android/camera/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/v3$e;,
        Lcom/android/camera/v3$d;,
        Lcom/android/camera/v3$c;,
        Lcom/android/camera/v3$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "LocationManager"

.field public static final j:I = 0x4e20

.field public static final k:J = 0xea60L

.field public static final l:J = 0x2bf20L

.field public static final m:J = 0xea60L

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/location/LocationManager;

.field public c:Z

.field public d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public f:Landroid/os/HandlerThread;

.field public g:[Lcom/android/camera/v3$c;

.field public h:Lcom/android/camera/v3$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/camera/v3$c;

    .line 3
    new-instance v1, Lcom/android/camera/v3$c;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/android/camera/v3$c;-><init>(Lcom/android/camera/v3;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/v3$c;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lcom/android/camera/v3$c;-><init>(Lcom/android/camera/v3;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraRequestLocationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/v3;->f:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Lcom/android/camera/v3$b;

    iget-object v1, p0, Lcom/android/camera/v3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/v3$b;-><init>(Lcom/android/camera/v3;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/v3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/v3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/v3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/v3;->n(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/v3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/v3;->q()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/v3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/v3;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/v3;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/v3;->t(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/v3;)Lcom/android/camera/v3$e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/v3;->h:Lcom/android/camera/v3$e;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/v3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static l()Lcom/android/camera/v3;
    .locals 1

    invoke-static {}, Lcom/android/camera/v3$d;->a()Lcom/android/camera/v3;

    move-result-object v0

    return-object v0
.end method

.method private synthetic n(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/v3;->c:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lq8/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/v3;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/v3;->q()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/v3;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/v3;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/location/Location;)Landroid/location/Location;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "validateLocation: modify to now from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LocationManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const-string p0, "gps"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object p1, p2

    :cond_2
    return-object p1
.end method

.method public h()Landroid/location/Location;
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/v3;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->t5()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/v3;->i()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    array-length v3, v2

    const-string v4, "LocationManager"

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/camera/v3$c;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get current location, it is from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/android/camera/v3$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/v3;->u(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No location received yet. cache location is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    if-eqz v2, :cond_2

    const-string v2, "not null"

    goto :goto_1

    :cond_2
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    invoke-static {p0}, Lcom/android/camera/v3;->u(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/v3;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/v3;->e:Landroid/location/Location;

    return-object p0
.end method

.method public final k()V
    .locals 4

    const-string v0, "LocationManager"

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/v3;->g(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/v3;->e:Landroid/location/Location;

    iget-object v2, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/v3;->g(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fail to request last location update, ignore"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/v3;->m(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last cache location is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    if-eqz p0, :cond_1

    const-string p0, "not null"

    goto :goto_2

    :cond_1
    const-string p0, "null"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/location/Location;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x2bf20

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/u3;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/u3;-><init>(Lcom/android/camera/v3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/android/camera/v3$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/v3;->h:Lcom/android/camera/v3$e;

    return-void
.end method

.method public final q()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "LocationManager"

    iget-object v0, v1, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v3, v1, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    :try_start_0
    const-string v4, "network"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    const/4 v11, 0x1

    aget-object v8, v0, v11

    iget-object v0, v1, Lcom/android/camera/v3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v12, v1, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    const-string v13, "gps"

    const-wide/16 v14, 0x3e8

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    aget-object v17, v0, v10

    iget-object v0, v1, Lcom/android/camera/v3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v0, v1, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, v1, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v11, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "fail to request location update, ignore"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v0, "startReceivingLocationUpdates"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/v3;->k()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    const-string v0, "LocationManager"

    iget-object v1, p0, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "fail to remove location listeners, ignore"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    aget-object p0, p0, v2

    iput-boolean v2, p0, Lcom/android/camera/v3$c;->b:Z

    const-string/jumbo p0, "stopReceivingGPSLocationUpdates"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    array-length v3, v2

    const-string v4, "LocationManager"

    if-ge v1, v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/v3;->b:Landroid/location/LocationManager;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "fail to remove location listeners, ignore"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/v3;->g:[Lcom/android/camera/v3$c;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcom/android/camera/v3$c;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "stopReceivingLocationUpdates"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/v3;->g(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/android/camera/v3;->d:Landroid/location/Location;

    :goto_0
    return-void
.end method
