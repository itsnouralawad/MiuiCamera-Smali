.class public Ljt/d;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/d$d;,
        Ljt/d$h;,
        Ljt/d$j;,
        Ljt/d$i;,
        Ljt/d$l;,
        Ljt/d$k;,
        Ljt/d$m;,
        Ljt/d$o;,
        Ljt/d$n;,
        Ljt/d$c;,
        Ljt/d$p;,
        Ljt/d$q;,
        Ljt/d$g;,
        Ljt/d$f;,
        Ljt/d$a;,
        Ljt/d$b;,
        Ljt/d$e;
    }
.end annotation


# static fields
.field public static final h:J = 0x1L

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Z

.field public final d:Ljava/util/Locale;

.field public final e:Z

.field public transient f:[Ljt/d$e;

.field public transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljt/d;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljt/d;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljt/d;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljt/d;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljt/d;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Ljt/d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ljt/d;->c:Z

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Ljt/d;->b:Ljava/util/TimeZone;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Ljt/d;->e:Z

    if-nez p3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Ljt/d;->d:Ljava/util/Locale;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The pattern must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;
    .locals 2

    const-class v0, Ljt/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljt/d;

    invoke-direct {v1, p0, p1, p2}, Ljt/d;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    sget-object p0, Ljt/d;->n:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt/d;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljt/d;->R0()V

    invoke-interface {p0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static J(ILjava/util/Locale;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljt/d;->R(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static K0(I)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ljt/d;->N0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static L0(ILjava/util/Locale;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljt/d;->N0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static M0(ILjava/util/TimeZone;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljt/d;->N0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized N0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;
    .locals 4

    const-class v0, Ljt/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v2, Ljt/d$d;

    invoke-direct {v2, v1, p1}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v2, Ljt/d$d;

    invoke-direct {v2, v1, p2}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1
    sget-object v2, Ljt/d;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt/d;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p0, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No date pattern for locale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static P(ILjava/util/TimeZone;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljt/d;->R(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljt/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljt/d$h;

    invoke-direct {v1, p0, p1, p2, p3}, Ljt/d$h;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v2, Ljt/d;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized R(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;
    .locals 4

    const-class v0, Ljt/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v2, Ljt/d$d;

    invoke-direct {v2, v1, p1}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    new-instance v2, Ljt/d$d;

    invoke-direct {v2, v1, p2}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljt/d;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {p0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No date pattern for locale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static T(II)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ljt/d;->d0(IILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static X(IILjava/util/Locale;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ljt/d;->d0(IILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static c0(IILjava/util/TimeZone;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljt/d;->d0(IILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d0(IILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;
    .locals 4

    const-class v0, Ljt/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljt/d$d;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, Ljt/d$d;

    invoke-direct {v2, v1, p2}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_1
    new-instance v2, Ljt/d$d;

    invoke-direct {v2, v1, p3}, Ljt/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljt/d;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "No date time pattern for locale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g0()Ljava/lang/String;
    .locals 2

    const-class v0, Ljt/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljt/d;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljt/d;->m:Ljava/lang/String;

    :cond_0
    sget-object v1, Ljt/d;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l0()Ljt/d;
    .locals 2

    invoke-static {}, Ljt/d;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Ljava/lang/String;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;Ljava/util/Locale;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ljt/d;->R(ILjava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/String;Ljava/util/TimeZone;)Ljt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H0()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Ljt/d;->d:Ljava/util/Locale;

    return-object p0
.end method

.method public I0()I
    .locals 0

    iget p0, p0, Ljt/d;->g:I

    return p0
.end method

.method public J0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljt/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public O0()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ljt/d;->b:Ljava/util/TimeZone;

    return-object p0
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Ljt/d;->c:Z

    return p0
.end method

.method public R0()V
    .locals 3

    invoke-virtual {p0}, Ljt/d;->S0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljt/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt/d$e;

    check-cast v0, [Ljt/d$e;

    iput-object v0, p0, Ljt/d;->f:[Ljt/d$e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Ljt/d;->f:[Ljt/d$e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljt/d$e;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Ljt/d;->g:I

    return-void
.end method

.method public S0()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Ljt/d;->d:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Ljt/d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v8, :cond_b

    aput v12, v10, v11

    iget-object v12, v0, Ljt/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Ljt/d;->T0(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aget v13, v10, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x79

    const/4 v11, 0x4

    if-eq v15, v9, :cond_9

    const/16 v9, 0x7a

    if-eq v15, v9, :cond_7

    const/16 v9, 0xb

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal pattern component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :pswitch_1
    new-instance v9, Ljt/d$g;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Ljt/d$g;-><init>(I[Ljava/lang/String;)V

    move v15, v11

    :goto_1
    move-object v11, v9

    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_2
    const/16 v9, 0x8

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :pswitch_3
    new-instance v9, Ljt/d$g;

    if-ge v14, v11, :cond_1

    move-object v11, v7

    goto :goto_2

    :cond_1
    move-object v11, v6

    :goto_2
    const/4 v12, 0x7

    invoke-direct {v9, v12, v11}, Ljt/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const/4 v9, 0x6

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    :goto_3
    move-object v11, v9

    :goto_4
    const/4 v9, 0x1

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_6

    :sswitch_0
    const/4 v9, 0x3

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_1
    const/16 v9, 0xd

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_2
    const/16 v9, 0xc

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_3
    new-instance v11, Ljt/d$l;

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    invoke-direct {v11, v9}, Ljt/d$l;-><init>(Ljt/d$b;)V

    goto :goto_4

    :sswitch_4
    new-instance v9, Ljt/d$k;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v11

    invoke-direct {v9, v11}, Ljt/d$k;-><init>(Ljt/d$b;)V

    goto :goto_3

    :sswitch_5
    const/4 v9, 0x5

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_6
    new-instance v9, Ljt/d$g;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Ljt/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2

    sget-object v9, Ljt/d$j;->c:Ljt/d$j;

    goto :goto_3

    :cond_2
    sget-object v9, Ljt/d$j;->b:Ljt/d$j;

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v11, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_9
    const/16 v9, 0xe

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_a
    const/4 v9, 0x2

    if-lt v14, v11, :cond_3

    new-instance v11, Ljt/d$g;

    invoke-direct {v11, v9, v4}, Ljt/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v11, 0x3

    if-ne v14, v11, :cond_4

    new-instance v11, Ljt/d$g;

    invoke-direct {v11, v9, v5}, Ljt/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-ne v14, v9, :cond_5

    sget-object v9, Ljt/d$m;->a:Ljt/d$m;

    goto :goto_3

    :cond_5
    sget-object v9, Ljt/d$p;->a:Ljt/d$p;

    goto :goto_3

    :sswitch_b
    const/16 v9, 0xa

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v9

    goto :goto_3

    :sswitch_c
    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_6

    new-instance v9, Ljt/d$a;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Ljt/d$a;-><init>(C)V

    goto/16 :goto_3

    :cond_6
    new-instance v9, Ljt/d$f;

    invoke-direct {v9, v11}, Ljt/d$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    if-lt v14, v11, :cond_8

    new-instance v9, Ljt/d$i;

    iget-object v11, v0, Ljt/d;->b:Ljava/util/TimeZone;

    iget-boolean v12, v0, Ljt/d;->c:Z

    iget-object v14, v0, Ljt/d;->d:Ljava/util/Locale;

    const/4 v15, 0x1

    invoke-direct {v9, v11, v12, v14, v15}, Ljt/d$i;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    move-object v11, v9

    move v9, v15

    goto/16 :goto_5

    :cond_8
    const/4 v15, 0x1

    new-instance v9, Ljt/d$i;

    iget-object v11, v0, Ljt/d;->b:Ljava/util/TimeZone;

    iget-boolean v12, v0, Ljt/d;->c:Z

    iget-object v14, v0, Ljt/d;->d:Ljava/util/Locale;

    const/4 v15, 0x0

    invoke-direct {v9, v11, v12, v14, v15}, Ljt/d$i;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v15, 0x0

    if-lt v14, v11, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v14}, Ljt/d;->V0(II)Ljt/d$b;

    move-result-object v11

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    sget-object v11, Ljt/d$o;->a:Ljt/d$o;

    :goto_6
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    move v11, v15

    goto/16 :goto_0

    :cond_b
    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T0(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    new-instance p0, Lht/d;

    invoke-direct {p0}, Lht/d;-><init>()V

    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    if-lt v3, v5, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-lt v3, v7, :cond_2

    if-gt v3, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Lht/d;->a(C)Lht/d;

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_8

    invoke-virtual {p0, v3}, Lht/d;->a(C)Lht/d;

    move v1, v4

    goto :goto_0

    :cond_2
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Lht/d;->a(C)Lht/d;

    move v8, v0

    :goto_1
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_4

    add-int/lit8 v10, v1, 0x1

    if-ge v10, v2, :cond_3

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v3, :cond_3

    invoke-virtual {p0, v9}, Lht/d;->a(C)Lht/d;

    move v1, v10

    goto :goto_2

    :cond_3
    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v8, :cond_7

    if-lt v9, v5, :cond_5

    if-le v9, v4, :cond_6

    :cond_5
    if-lt v9, v7, :cond_7

    if-gt v9, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9}, Lht/d;->a(C)Lht/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v1, p2, v0

    invoke-virtual {p0}, Lht/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Ljt/d;->R0()V

    return-void
.end method

.method public V0(II)Ljt/d$b;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    new-instance p0, Ljt/d$c;

    invoke-direct {p0, p1, p2}, Ljt/d$c;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Ljt/d$n;

    invoke-direct {p0, p1}, Ljt/d$n;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljt/d$q;

    invoke-direct {p0, p1}, Ljt/d$q;-><init>(I)V

    return-object p0
.end method

.method public a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    iget-object p0, p0, Ljt/d;->f:[Ljt/d$e;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p2, p1}, Ljt/d$e;->c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljt/d;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Ljt/d;->g:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljt/d;->p(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljt/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljt/d;

    iget-object v0, p0, Ljt/d;->a:Ljava/lang/String;

    iget-object v2, p1, Ljt/d;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Ljt/d;->b:Ljava/util/TimeZone;

    iget-object v2, p1, Ljt/d;->b:Ljava/util/TimeZone;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Ljt/d;->d:Ljava/util/Locale;

    iget-object v2, p1, Ljt/d;->d:Ljava/util/Locale;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Ljt/d;->c:Z

    iget-boolean v2, p1, Ljt/d;->c:Z

    if-ne v0, v2, :cond_4

    iget-boolean p0, p0, Ljt/d;->e:Z

    iget-boolean p1, p1, Ljt/d;->e:Z

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public f(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Ljt/d;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Ljt/d;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Ljava/lang/StringBuffer;

    iget v1, p0, Ljt/d;->g:I

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ljt/d;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ljt/d;->q(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ljt/d;->p(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ljt/d;->g(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Ljt/d;->q(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljt/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Ljt/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ljt/d;->c:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Ljt/d;->d:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Ljt/d;->e:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public p(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    iget-boolean v0, p0, Ljt/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Ljt/d;->b:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljt/d;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, p0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Ljt/d;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p2}, Ljt/d;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Ljt/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
