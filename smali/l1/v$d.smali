.class public Ll1/v$d;
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
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/v$d;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ll1/v$d;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "create joda instant reader error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    const-string p2, "millis"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/v$d;->f(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "epochSecond"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ll1/v$d;->f(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "create joda instant error"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll1/v$d;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/v$d;->f(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lk0/o0;->O1()Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/v$d;->f(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Ll1/v$d;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    const-string p2, "not support"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ll1/v$d;->c:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "create joda instant error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ll1/v$d;->b:Ljava/lang/Class;

    return-object p0
.end method
