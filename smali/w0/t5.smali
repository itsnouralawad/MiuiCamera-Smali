.class public Lw0/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# static fields
.field public static final b:J

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "declaringClass"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/t5;->b:J

    const-string v0, "name"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/t5;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0/t5;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    const-string p3, "not support input "

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->j()J

    move-result-wide v1

    or-long p3, v1, p4

    invoke-virtual {p0, p3, p4, v0, p2}, Lw0/t5;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p4, p5}, Lk0/o0;->r0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lw0/t5;->v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lw0/t5;->T(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p2, 0x0

    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5, p2, p3}, Lw0/t5;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v0

    sget-wide v2, Lw0/t5;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    sget-wide v2, Lw0/t5;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    sget-object p0, Lk0/o0$c;->j:Lk0/o0$c;

    iget-wide v0, p0, Lk0/o0$c;->a:J

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p4}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "method not found"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "ClassForName not support"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5, p3, p2}, Lw0/t5;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
