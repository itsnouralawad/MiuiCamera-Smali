.class public Ll1/v$h;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2}, Lm0/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll1/v$h;->o:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-string v0, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Ll1/v$h;->t:Ljava/lang/Class;

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "withUTC"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ll1/v$h;->u:Ljava/lang/Object;

    const-string p2, "getYear"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ll1/v$h;->p:Ljava/lang/reflect/Method;

    const-string p2, "getMonthOfYear"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ll1/v$h;->q:Ljava/lang/reflect/Method;

    const-string p2, "getDayOfMonth"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ll1/v$h;->r:Ljava/lang/reflect/Method;

    const-string p2, "getChronology"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll1/v$h;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "create LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    :try_start_0
    iget-object p3, p0, Ll1/v$h;->p:Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p5, p0, Ll1/v$h;->q:Ljava/lang/reflect/Method;

    new-array p6, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p2, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iget-object p6, p0, Ll1/v$h;->r:Ljava/lang/reflect/Method;

    new-array v0, p4, [Ljava/lang/Object;

    invoke-virtual {p6, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    iget-object v0, p0, Ll1/v$h;->s:Ljava/lang/reflect/Method;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p4, p0, Ll1/v$h;->u:Ljava/lang/Object;

    if-eq p2, p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->y0()V

    const-string/jumbo p0, "year"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lk0/z0;->i1(I)V

    const-string p0, "day"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lk0/z0;->i1(I)V

    const-string p0, "chronology"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p3, p5, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    invoke-virtual {p0}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {p1, p2}, Lk0/z0;->n1(Ljava/time/LocalDate;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo p2, "write LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    :try_start_0
    iget-object p3, p0, Ll1/v$h;->p:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v1, p0, Ll1/v$h;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ll1/v$h;->r:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ll1/v$h;->s:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, p4, p5, p6}, Lk0/z0;->Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/z0;->S1(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ll1/v$h;->u:Ljava/lang/Object;

    if-eq v0, p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->y0()V

    const-string/jumbo p0, "year"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lk0/z0;->i1(I)V

    const-string p0, "day"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lk0/z0;->i1(I)V

    const-string p0, "chronology"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p3, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->n1(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo p2, "write LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
