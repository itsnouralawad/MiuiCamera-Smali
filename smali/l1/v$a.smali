.class public Ll1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:J

.field public static final i:J


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "minimumDaysInFirstWeek"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/v$a;->h:J

    const-string/jumbo v0, "zoneId"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/v$a;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/v$a;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v0, "org.joda.time.chrono.GregorianChronology"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ll1/v$a;->c:Ljava/lang/Class;

    const-string v1, "org.joda.time.DateTimeZone"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ll1/v$a;->d:Ljava/lang/Class;

    const-string v1, "getInstanceUTC"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll1/v$a;->g:Ljava/lang/Object;

    const-string v1, "forID"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ll1/v$a;->e:Ljava/lang/reflect/Method;

    const-string v1, "getInstance"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll1/v$a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "create ChronologyReader error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    const/4 p2, 0x0

    move-object p3, p2

    move-object p4, p3

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez p3, :cond_1

    const-string p3, "UTC"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Ll1/v$a;->g:Ljava/lang/Object;

    return-object p0

    :cond_0
    :try_start_0
    iget-object p3, p0, Ll1/v$a;->e:Ljava/lang/reflect/Method;

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Ll1/v$a;->f:Ljava/lang/reflect/Method;

    new-array p4, p5, [Ljava/lang/Object;

    aput-object p3, p4, v1

    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance p0, Lk0/d;

    const-string p2, "not support"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v0

    sget-wide v2, Ll1/v$a;->h:J

    cmp-long p5, v0, v2

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget-wide p4, Ll1/v$a;->i:J

    cmp-long p4, v0, p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_4
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support fieldName "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lk0/d;

    const-string p2, "not support"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ll1/v$a;->b:Ljava/lang/Class;

    return-object p0
.end method
