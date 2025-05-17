.class public LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;
.super Ljava/lang/Object;
.source "HttpDateGenerator.java"


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final OooO0O0:Ljava/util/TimeZone;


# instance fields
.field private final OooO0OO:Ljava/text/DateFormat;

.field private OooO0Oo:J

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0O0:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0Oo:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0o0:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0OO:Ljava/text/DateFormat;

    .line 5
    sget-object p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0O0:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized OooO00o()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0Oo:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0OO:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0o0:Ljava/lang/String;

    .line 4
    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0Oo:J

    .line 5
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO0o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
