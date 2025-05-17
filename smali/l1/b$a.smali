.class public Ll1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "left"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/b$a;->f:J

    const-string/jumbo v0, "right"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/b$a;->g:J

    const-string v0, "org.apache.commons.lang3.tuple.Pair"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/b$a;->h:J

    const-string v0, "org.apache.commons.lang3.tuple.MutablePair"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/b$a;->i:J

    const-string v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll1/b$a;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    :try_start_0
    const-string p2, "of"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll1/b$a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "Pair.of method not found"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lk0/o0;->A0(B)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide p4

    sget-wide v0, Ll1/b$a;->h:J

    cmp-long p2, p4, v0

    if-eqz p2, :cond_2

    sget-wide v0, Ll1/b$a;->j:J

    cmp-long p2, p4, v0

    if-eqz p2, :cond_2

    sget-wide v0, Ll1/b$a;->i:J

    cmp-long p2, p4, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support inputType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    const-string v0, "not support input"

    if-eqz p2, :cond_9

    move-object v1, p3

    move-object v2, v1

    move p2, p5

    :goto_1
    const/16 v3, 0x64

    if-ge p2, v3, :cond_a

    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    sget-wide v5, Ll1/b$a;->f:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    iget-object v1, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-wide v5, Ll1/b$a;->g:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v2, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget-object v1, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    new-instance p0, Lk0/d;

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p2

    if-ne p2, p4, :cond_b

    iget-object p2, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    :goto_3
    :try_start_0
    iget-object p0, p0, Ll1/b$a;->e:Ljava/lang/reflect/Method;

    new-array p1, p4, [Ljava/lang/Object;

    aput-object v1, p1, p5

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "create pair error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p0, Lk0/d;

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lk0/d;

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result p2

    const/4 p4, 0x0

    const-string p5, "not support input"

    if-eqz p2, :cond_7

    move-object v0, p3

    move-object v1, v0

    move p2, p4

    :goto_0
    const/16 v2, 0x64

    if-ge p2, v2, :cond_8

    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v4

    sget-wide v6, Ll1/b$a;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    iget-object v0, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-wide v6, Ll1/b$a;->g:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    iget-object v1, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lk0/o0;->B0(C)Z

    iget-object v1, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3}, Lk0/o0;->B0(C)Z

    iget-object v1, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ll1/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p0, Ll1/b$a;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    :goto_2
    :try_start_0
    iget-object p0, p0, Ll1/b$a;->e:Ljava/lang/reflect/Method;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p4

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "create pair error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
