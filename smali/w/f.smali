.class public abstract Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/TimeZone; = null

.field public static final b:Ljava/lang/String; = "2.0.20"

.field public static final c:Lw/f$b;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lw/f$b;",
            "[C>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/TimeZone;

.field public static f:Ljava/util/Locale;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I

.field public static final k:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lw/f;->a:Ljava/util/TimeZone;

    new-instance v0, Lw/f$b;

    invoke-direct {v0}, Lw/f$b;-><init>()V

    sput-object v0, Lw/f;->c:Lw/f$b;

    const-class v0, [C

    const-string v1, "a"

    const-class v2, Lw/f$b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lw/f;->a:Ljava/util/TimeZone;

    sput-object v0, Lw/f;->e:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lw/f;->f:Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Lw/f;->g:Ljava/lang/String;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lw/f;->h:Ljava/lang/String;

    sget-object v0, Ly/b;->b:Ly/b;

    invoke-virtual {v0}, Ly/b;->c()I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Ly/b;->f:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly/b;->i:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly/b;->d:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly/b;->e:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly/b;->h:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly/b;->k:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly/b;->j:Ly/b;

    invoke-virtual {v1}, Ly/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lw/f;->i:I

    sget-object v0, La0/w;->b:La0/w;

    invoke-virtual {v0}, La0/w;->c()I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    sget-object v1, La0/w;->l:La0/w;

    invoke-virtual {v1}, La0/w;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, La0/w;->f:La0/w;

    invoke-virtual {v1}, La0/w;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, La0/w;->m:La0/w;

    invoke-virtual {v1}, La0/w;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lw/f;->j:I

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sput-object v0, Lw/f;->k:Ljava/util/function/Supplier;

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    sput-object v0, Lw/f;->l:Ljava/util/function/Supplier;

    new-instance v0, Lw/e;

    invoke-direct {v0}, Lw/e;-><init>()V

    sput-object v0, Lw/f;->m:Ljava/util/function/Supplier;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lw/a;

    invoke-direct {v1, v0}, Lw/a;-><init>(Lw0/q8;)V

    invoke-virtual {v0, v1}, Lw0/q8;->z(Lv0/c;)Z

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    new-instance v1, Lw/b;

    invoke-direct {v1, v0}, Lw/b;-><init>(Lm1/p5;)V

    invoke-virtual {v0, v1}, Lm1/p5;->q(Lv0/e;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A1(Ljava/lang/Object;La0/u;)[B
    .locals 3

    sget-object v0, La0/t;->d:La0/t;

    const/4 v1, 0x1

    new-array v1, v1, [La0/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lw/f;->j:I

    new-array v2, v2, [La0/w;

    invoke-static {p0, v0, v1, p1, v2}, Lw/f;->x1(Ljava/lang/Object;La0/t;[La0/u;I[La0/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs B1(Ljava/lang/Object;La0/u;[La0/w;)[B
    .locals 3

    sget-object v0, La0/t;->d:La0/t;

    const/4 v1, 0x1

    new-array v1, v1, [La0/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lw/f;->j:I

    invoke-static {p0, v0, v1, p1, p2}, Lw/f;->x1(Ljava/lang/Object;La0/t;[La0/u;I[La0/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs C1(Ljava/lang/Object;[La0/u;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La0/w;

    invoke-static {p0, p1, v0}, Lw/f;->D1(Ljava/lang/Object;[La0/u;[La0/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public static D0([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, Lw/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lw/f;->c:Lw/f$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    new-array v1, v0, [C

    :cond_1
    const/high16 v0, 0x10000

    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lj0/c;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ly/b;

    invoke-static {p1, p4, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    invoke-static {v1, p2, p0, p1}, Lk0/o0;->e1([CIILk0/o0$b;)Lk0/o0;

    move-result-object p0

    invoke-static {}, Ly/b;->values()[Ly/b;

    move-result-object p3

    array-length v2, p3

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p3, v3

    iget v5, v4, Ly/b;->a:I

    and-int/2addr v5, p4

    if-eqz v5, :cond_6

    sget-object v5, Lw/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_2
    new-array v4, v5, [Lk0/o0$c;

    sget-object v6, Lk0/o0$c;->o:Lk0/o0$c;

    aput-object v6, v4, p2

    invoke-virtual {p1, v4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_3
    new-array v4, v5, [Lk0/o0$c;

    sget-object v5, Lk0/o0$c;->b:Lk0/o0$c;

    aput-object v5, v4, p2

    invoke-virtual {p1, v4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    goto :goto_1

    :cond_4
    new-array v4, v5, [Lk0/o0$c;

    sget-object v5, Lk0/o0$c;->g:Lk0/o0$c;

    aput-object v5, v4, p2

    invoke-virtual {p1, v4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    goto :goto_1

    :cond_5
    new-array v4, v5, [Lk0/o0$c;

    sget-object v5, Lk0/o0$c;->e:Lk0/o0$c;

    aput-object v5, v4, p2

    invoke-virtual {p1, v4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    array-length p0, v1

    if-gt p0, v0, :cond_9

    sget-object p0, Lw/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lw/f;->c:Lw/f$b;

    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object p1

    :catchall_0
    move-exception p0

    array-length p1, v1

    if-gt p1, v0, :cond_a

    sget-object p1, Lw/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lw/f;->c:Lw/f$b;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    throw p0
.end method

.method public static varargs D1(Ljava/lang/Object;[La0/u;[La0/w;)[B
    .locals 9

    const-string/jumbo v0, "toJSONBytes error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {p2, v3}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v8}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs E1(Ljava/lang/Object;[La0/w;)[B
    .locals 9

    const-string/jumbo v0, "toJSONBytes error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p1}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, v1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v8}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs F1(Ljava/nio/charset/Charset;Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)[B
    .locals 8

    const-string/jumbo v0, "toJSONBytes error"

    invoke-static {p2, p5, p6}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2, p4}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p2}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p4
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length p5, p3

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    aget-object v1, p3, p6

    invoke-static {p2, v1}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p4}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p3}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p4

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p4, p0}, Lk0/z0;->k(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p4}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_3

    :try_start_3
    invoke-virtual {p4}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_4
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs H0([BIILjava/nio/charset/CharsetDecoder;[Ly/b;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lw/f;->i:I

    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ly/b;->b(ILy/b;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lw/f;->D0([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    sget-object v0, La0/t;->d:La0/t;

    sget v1, Lw/f;->j:I

    const/4 v2, 0x0

    new-array v2, v2, [La0/w;

    invoke-static {v0, v1, v2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lw/i;

    const-string/jumbo v1, "toJSONString error"

    invoke-direct {v0, v1, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    new-instance v1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs I0([B[Ly/b;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lk0/o0;->b1([BLk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lw/j;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs I1(Ljava/lang/Object;I[La0/w;)Ljava/lang/String;
    .locals 7

    sget-object v0, La0/t;->d:La0/t;

    invoke-static {v0, p1, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p2

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ll1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ll1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p1

    sget v0, Lw/f;->i:I

    new-array v2, v3, [Ly/b;

    invoke-static {p1, v0, v2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance v0, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs J1(Ljava/lang/Object;La0/t;La0/u;[La0/w;)Ljava/lang/String;
    .locals 8

    sget v0, Lw/f;->j:I

    invoke-static {p1, v0, p3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p3

    invoke-static {p3}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object v7

    :try_start_0
    iget-object p1, p1, La0/t;->b:Lw/o;

    if-eqz p1, :cond_1

    sget-object v0, Lw/o;->o:Lw/o;

    if-eq p1, v0, :cond_1

    invoke-static {p1}, La0/n;->g(Lw/o;)La0/n;

    move-result-object p1

    instance-of v0, p2, La0/n;

    if-eqz v0, :cond_0

    check-cast p2, La0/n;

    invoke-static {p1, p2}, La0/n;->u(La0/n;La0/n;)La0/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    :cond_1
    :goto_0
    invoke-static {p3, p2}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    if-nez p0, :cond_2

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1, p1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/Class;Ly/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly/i;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ly/i;->g:Ly/i;

    :cond_1
    new-instance v1, Ll1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ll1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {p2}, Ly/i;->n()Lw0/q8;

    move-result-object p1

    sget p2, Lw/f;->i:I

    new-array v0, v3, [Ly/b;

    invoke-static {p1, p2, v0}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    :cond_3
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static varargs K1(Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "toJSONString error"

    invoke-static {p1, p4, p5}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p3
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length p4, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_1

    aget-object v1, p2, p5

    invoke-static {p1, v1}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_4
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs L0(Ljava/lang/String;Ljava/lang/Class;[Ly/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ly/b;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ll1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ll1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p1

    sget v0, Lw/f;->i:I

    invoke-static {p1, v0, p2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs L1(Ljava/lang/Object;La0/t;[La0/u;[La0/w;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    sget v4, Lw/f;->j:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lw/f;->K1(Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lw/g;

    array-length v1, p1

    invoke-direct {v0, v1}, Lw/g;-><init>(I)V

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    sget v2, Lw/f;->j:I

    const/4 v3, 0x0

    new-array v4, v3, [Ly/b;

    invoke-static {v1, v2, v4}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v1

    invoke-static {p0, v1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->K2()I

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->s()V

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs M1(Ljava/lang/Object;La0/t;[La0/w;)Ljava/lang/String;
    .locals 1

    sget v0, Lw/f;->j:I

    invoke-static {p1, v0, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static N0(Ljava/lang/String;)Lw/g;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    const/4 v2, 0x0

    new-array v2, v2, [Ly/b;

    invoke-static {v0, v1, v2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lk0/o0;->p1(Ljava/util/List;)V

    new-instance v1, Lw/g;

    invoke-direct {v1, v0}, Lw/g;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance v1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs N1(Ljava/lang/Object;La0/u;La0/u;[La0/u;)Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "toJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    const/4 v3, 0x0

    new-array v4, v3, [La0/w;

    invoke-static {v1, v2, v4}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object v1

    invoke-static {v1, p1}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    invoke-static {v1, p2}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p3, v3

    invoke-static {v1, p2}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p1
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2, p2}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-interface/range {v4 .. v10}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs O0(Ljava/lang/String;[Ly/b;)Lw/g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    sget v2, Lw/f;->i:I

    invoke-static {v1, v2, p1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lw/g;

    invoke-direct {p1}, Lw/g;-><init>()V

    invoke-virtual {p0, p1}, Lk0/o0;->p1(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs O1(Ljava/lang/Object;La0/u;[La0/w;)Ljava/lang/String;
    .locals 7

    sget-object v0, La0/t;->d:La0/t;

    sget v1, Lw/f;->j:I

    invoke-static {v0, v1, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    invoke-static {p2, p1}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    invoke-static {p2}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p1

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lw0/q8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm1/p5;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static varargs P0(Ljava/io/InputStream;Ljava/lang/Class;[Ly/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lw/f;->T0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static P1(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "toJSONString error"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [La0/w;

    sget-object v2, La0/w;->o:La0/w;

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    new-array p1, v1, [La0/w;

    :goto_0
    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p1}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, v1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs Q0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lw/f;->T0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Q1(Ljava/lang/Object;[La0/u;[La0/w;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "toJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {p2, v3}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lk0/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs R0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "Lz/e;",
            "I[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Ly/i;->g:Ly/i;

    :cond_1
    invoke-virtual {p3}, Ly/i;->n()Lw0/q8;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    if-eqz p4, :cond_2

    const/4 p5, 0x0

    new-array p5, p5, [Lk0/o0$c;

    invoke-virtual {p3, p4, p5}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :cond_2
    invoke-static {p0, p1, p3}, Lk0/o0;->N0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs R1(Ljava/lang/Object;[La0/w;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "toJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p1}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, v1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs S0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ly/i;[Ly/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    sget v5, Lw/f;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lw/f;->R0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs S1(Ljava/lang/Object;Ljava/lang/String;[La0/w;)Ljava/lang/String;
    .locals 8

    sget-object v0, La0/t;->d:La0/t;

    sget v1, Lw/f;->j:I

    invoke-static {v0, v1, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    invoke-static {p2}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object v7

    :try_start_0
    invoke-virtual {p2, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lk0/a;->Y0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs T0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lk0/o0;->N0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs T1(Ljava/lang/Object;La0/t;[La0/w;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [La0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lw/f;->K1(Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    const/4 v2, 0x0

    new-array v2, v2, [Ly/b;

    invoke-static {v0, v1, v2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance v0, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs V0(Ljava/lang/String;Ljava/lang/Class;Lz/e;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz/e;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    invoke-static {p0, p3}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/o0$c;

    invoke-virtual {p3, p2, v0}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs W0(Ljava/lang/String;Ljava/lang/Class;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p2

    invoke-static {p0, p2}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W1(Lw/f;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/f;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lw/j;

    if-eqz v0, :cond_0

    check-cast p0, Lw/j;

    invoke-virtual {p0, p1}, Lw/j;->U1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lw/f;->H1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lw/f;->U0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lk0/a;->m0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs X0(Ljava/lang/String;Ljava/lang/reflect/Type;I[Ly/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ly/i;->g:Ly/i;

    invoke-static {p0, p1, v0, p2, p3}, Lw/f;->Y0(Ljava/lang/String;Ljava/lang/reflect/Type;Ly/i;I[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y0(Ljava/lang/String;Ljava/lang/reflect/Type;Ly/i;I[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "I[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lw/f;->Z0(Ljava/lang/String;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Z0(Ljava/lang/String;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "Lz/e;",
            "I[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ly/i;->g:Ly/i;

    :cond_1
    invoke-virtual {p2}, Ly/i;->n()Lw0/q8;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p2

    invoke-static {p0, p2}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    const/4 p4, 0x0

    new-array p4, p4, [Lk0/o0$c;

    invoke-virtual {p2, p3, p4}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    :cond_3
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs Z1(Ljava/io/OutputStream;Ljava/lang/Object;I[La0/w;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    invoke-static {v1, p2, p3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p3
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p3}, Lk0/z0;->j()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    :try_start_3
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs a1(Ljava/lang/String;Ljava/lang/reflect/Type;Ly/i;[Ly/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly/i;->n()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    iget-boolean p2, p2, Ly/i;->b:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Lk0/o0$c;

    const/4 v0, 0x0

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    aput-object v1, p2, v0

    invoke-virtual {p3, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_1
    invoke-static {p0, p3}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    :cond_3
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a2(Ljava/io/OutputStream;Ljava/lang/Object;[La0/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [La0/w;

    invoke-static {p0, p1, p2, v0}, Lw/f;->b2(Ljava/io/OutputStream;Ljava/lang/Object;[La0/u;[La0/w;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lw/f;->c0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b1(Ljava/lang/String;Ljava/lang/reflect/Type;Lz/e;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lz/e;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    invoke-static {p0, p3}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/o0$c;

    invoke-virtual {p3, p2, v0}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs b2(Ljava/io/OutputStream;Ljava/lang/Object;[La0/u;[La0/w;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-static {p3, v3}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v8}, Lk0/z0;->j()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic c0()Ljava/util/Map;
    .locals 2

    new-instance v0, Lw/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/j;-><init>(Z)V

    return-object v0
.end method

.method public static varargs c1(Ljava/lang/String;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p2

    invoke-static {p0, p2}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs c2(Ljava/io/OutputStream;Ljava/lang/Object;[La0/w;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [La0/u;

    invoke-static {p0, p1, v0, p2}, Lw/f;->b2(Ljava/io/OutputStream;Ljava/lang/Object;[La0/u;[La0/w;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    const/4 v2, 0x0

    new-array v2, v2, [Ly/b;

    invoke-static {v0, v1, v2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/o0;->o0(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lw/j;

    invoke-virtual {p0, v0}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs d1(Ljava/lang/String;Lw/p;[Ly/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lw/p;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lw/p;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lw/f;->c1(Ljava/lang/String;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d2(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    invoke-static {p3, p6, p7}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p3

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p3, p5}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p3}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p5
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p5, p2}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length p6, p4

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    aget-object v1, p4, p7

    invoke-static {p3, v1}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p5}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p4}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p5

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p5, p1}, Lk0/z0;->k(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p5}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p5, :cond_3

    :try_start_3
    invoke-virtual {p5}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_4
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs e1([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "Lz/e;",
            "I[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    sget-object p5, Ly/i;->g:Ly/i;

    :cond_1
    invoke-virtual {p5}, Ly/i;->n()Lw0/q8;

    move-result-object p5

    invoke-static {p5, p7, p8}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p5

    if-eqz p6, :cond_2

    const/4 p7, 0x0

    new-array p7, p7, [Lk0/o0$c;

    invoke-virtual {p5, p6, p7}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :cond_2
    invoke-static {p0, p1, p2, p3, p5}, Lk0/o0;->a1([BIILjava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs e2(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[La0/w;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    invoke-static {v1, v2, p3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object v8
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, p2}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {v8}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v8, p1}, Lk0/z0;->k(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    :try_start_3
    invoke-virtual {v8}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {v0}, Lw0/q8;->h()V

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0}, Lm1/p5;->d()V

    return-void
.end method

.method public static varargs f1([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p5}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p5

    invoke-static {p0, p1, p2, p3, p5}, Lk0/o0;->a1([BIILjava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static varargs f2(Ljava/io/Writer;Ljava/lang/Object;I[La0/w;)V
    .locals 8

    const-string/jumbo v0, "writeJSONString error"

    sget-object v1, La0/t;->d:La0/t;

    invoke-static {v1, p2, p3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p3
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p3, p0}, Lk0/z0;->i(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    :try_start_3
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Lk0/z0$a;La0/u;)V
    .locals 1

    instance-of v0, p1, La0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/n;

    invoke-virtual {p0, v0}, Lk0/z0$a;->H(Ln0/n;)V

    :cond_0
    instance-of v0, p1, Ln0/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln0/w;

    invoke-virtual {p0, v0}, Lk0/z0$a;->K(Ln0/w;)V

    :cond_1
    instance-of v0, p1, Ln0/q;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln0/q;

    invoke-virtual {p0, v0}, Lk0/z0$a;->J(Ln0/q;)V

    :cond_2
    instance-of v0, p1, Ln0/p;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln0/p;

    invoke-virtual {p0, v0}, Lk0/z0$a;->I(Ln0/p;)V

    :cond_3
    instance-of v0, p1, La0/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, La0/c;

    invoke-virtual {p0, v0}, Lk0/z0$a;->C(Ln0/c;)V

    :cond_4
    instance-of v0, p1, La0/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, La0/a;

    invoke-virtual {p0, v0}, Lk0/z0$a;->B(Ln0/a;)V

    :cond_5
    instance-of v0, p1, La0/i;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, La0/i;

    invoke-virtual {p0, v0}, Lk0/z0$a;->G(Ln0/i;)V

    :cond_6
    instance-of v0, p1, La0/f;

    if-eqz v0, :cond_7

    check-cast p1, La0/f;

    invoke-virtual {p0, p1}, Lk0/z0$a;->E(Ln0/f;)V

    :cond_7
    return-void
.end method

.method public static g0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly/i;->g:Ly/i;

    invoke-static {p0, v0, p1}, Lw/f;->n0(Ljava/lang/String;Ly/i;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g1([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, Lw/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lw/f;->c:Lw/f$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    if-eqz v3, :cond_0

    array-length v4, v3

    if-ge v4, v0, :cond_1

    :cond_0
    new-array v3, v0, [C

    :cond_1
    const/high16 v0, 0x10000

    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lj0/c;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p1

    sget p2, Lw/f;->i:I

    invoke-static {p1, p2, p5}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v3, p2, p0, p1}, Lk0/o0;->e1([CIILk0/o0$b;)Lk0/o0;

    move-result-object p0

    invoke-virtual {p0, p4}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    array-length p0, v3

    if-gt p0, v0, :cond_3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    array-length p1, v3

    if-gt p1, v0, :cond_4

    sget-object p1, Lw/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lw/f;->c:Lw/f$b;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public static varargs g2(Ljava/io/Writer;Ljava/lang/Object;[La0/w;)V
    .locals 1

    sget v0, Lw/f;->j:I

    invoke-static {p0, p1, v0, p2}, Lw/f;->f2(Ljava/io/Writer;Ljava/lang/Object;I[La0/w;)V

    return-void
.end method

.method public static varargs h1([BLjava/lang/reflect/Type;La0/u;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "La0/u;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    invoke-static {p0, p3}, Lk0/o0;->b1([BLk0/o0$b;)Lk0/o0;

    move-result-object p0

    instance-of v0, p2, Ln0/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/o0$c;

    invoke-virtual {p3, p2, v0}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    :cond_3
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs i1([BLjava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p2

    invoke-static {p0, p2}, Lk0/o0;->b1([BLk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs j1([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            "Lz/e;",
            "I[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Ly/i;->g:Ly/i;

    :cond_1
    invoke-virtual {p3}, Ly/i;->n()Lw0/q8;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    new-array p6, p5, [Lk0/o0$c;

    invoke-virtual {p3, p4, p6}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    :cond_2
    array-length p4, p0

    invoke-static {p0, p5, p4, p1, p3}, Lk0/o0;->a1([BIILjava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs k1([CILjava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p3}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Lk0/o0;->e1([CIILk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ly/i;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly/i;->n()Lw0/q8;

    move-result-object p1

    sget v0, Lw/f;->i:I

    const/4 v1, 0x0

    new-array v1, v1, [Ly/b;

    invoke-static {p1, v0, v1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lw/j;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs l1([CLjava/lang/Class;[Ly/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ly/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p2

    invoke-static {p0, p2}, Lk0/o0;->f1([CLk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance p2, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m1(Ljava/lang/String;)Lw/j;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    const/4 v2, 0x0

    new-array v2, v2, [Ly/b;

    invoke-static {v0, v1, v2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk0/o0;->q1(Ljava/util/Map;J)V

    new-instance v1, Lw/j;

    invoke-direct {v1, v0}, Lw/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance v1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(Ljava/lang/String;Ly/i;I)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly/i;->n()Lw0/q8;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ly/b;

    invoke-static {p1, p2, v0}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lk0/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lw/j;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs n1(Ljava/lang/String;[Ly/b;)Lw/j;
    .locals 5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    sget-object v1, Lw/f;->h:Ljava/lang/String;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lk0/o0$b;->C(Ljava/lang/String;)V

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Ly/b;->p:Ly/b;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    new-instance v0, Lw/j;

    invoke-direct {v0, p1}, Lw/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p0

    :cond_5
    new-instance v0, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs o1([B[Ly/b;)Lw/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ly/b;",
            ")",
            "Lw/j;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lk0/o0;->b1([BLk0/o0$b;)Lk0/o0;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    sget-object v4, Ly/b;->p:Ly/b;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    new-instance v0, Lw/j;

    invoke-direct {v0, p1}, Lw/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    new-instance v0, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs p(I[Ly/b;)Lk0/o0$b;
    .locals 1

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lm1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs q(Lw0/q8;I[Ly/b;)Lk0/o0$b;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    iget v3, v3, Ly/b;->a:I

    or-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lk0/o0$b;

    invoke-direct {p2, p0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    sget-object p0, Ly/b;->i:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->n:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_1
    sget-object p0, Ly/b;->o:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->e:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_2
    sget-object p0, Ly/b;->y:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->o:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_3
    sget-object p0, Ly/b;->s:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->b:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_4
    sget-object p0, Ly/b;->A:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->j:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_5
    sget-object p0, Ly/b;->z:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->p:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_6
    sget-object p0, Ly/b;->C:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->q:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_7
    sget-object p0, Ly/b;->d:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->s:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_8
    sget-object p0, Ly/b;->D:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->i:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lw/f;->k:Ljava/util/function/Supplier;

    invoke-virtual {p2, p0}, Lk0/o0$b;->B(Ljava/util/function/Supplier;)V

    sget-object p0, Ly/b;->p:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    sget-object p0, Lw/f;->m:Ljava/util/function/Supplier;

    goto :goto_1

    :cond_a
    sget-object p0, Lw/f;->l:Ljava/util/function/Supplier;

    :goto_1
    invoke-virtual {p2, p0}, Lk0/o0$b;->G(Ljava/util/function/Supplier;)V

    :goto_2
    sget-object p0, Ly/b;->w:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->t:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_b
    sget-object p0, Ly/b;->u:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-nez p0, :cond_c

    new-array p0, v0, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->h:Lk0/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_c
    sget-object p0, Ly/b;->v:Ly/b;

    iget p0, p0, Ly/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    new-array p0, v0, [Lk0/o0$c;

    sget-object p1, Lk0/o0$c;->g:Lk0/o0$c;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_d
    sget-object p0, Lw/f;->h:Ljava/lang/String;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2, p0}, Lk0/o0$b;->C(Ljava/lang/String;)V

    :cond_e
    new-array p0, v0, [Lk0/o0$c;

    sget-object p1, Lk0/o0$c;->u:Lk0/o0$c;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    return-object p2
.end method

.method public static varargs q0(Ljava/lang/String;Ly/i;[Ly/b;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly/i;->n()Lw0/q8;

    move-result-object p1

    sget v0, Lw/f;->i:I

    invoke-static {p1, v0, p2}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lk0/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lw/j;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    :try_start_3
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lw/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lw/f;->H1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw/f;->d0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lw/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lw/g;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static r1(Ljava/lang/Object;La0/t;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lw/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [La0/w;

    invoke-static {p0, p1, v0}, Lw/f;->M1(Ljava/lang/Object;La0/t;[La0/w;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw/f;->d0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Lw/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Lw/g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static s1(Ljava/lang/Object;Ly/i;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lw/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lw/f;->H1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lw/f;->l0(Ljava/lang/String;Ly/i;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Lw/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Lw/g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static t1(Ljava/lang/Object;)[B
    .locals 10

    const-string/jumbo v0, "toJSONBytes error"

    sget-object v1, La0/t;->d:La0/t;

    sget v2, Lw/f;->j:I

    const/4 v3, 0x0

    new-array v3, v3, [La0/w;

    invoke-static {v1, v2, v3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object v9
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {v9}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-interface/range {v2 .. v8}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v9}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v9}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lw/i;

    invoke-direct {v1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance v1, Lw/i;

    invoke-direct {v1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs u1(Ljava/lang/Object;I[La0/w;)[B
    .locals 8

    const-string/jumbo v0, "toJSONBytes error"

    sget-object v1, La0/t;->d:La0/t;

    invoke-static {v1, p1, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p2
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, v1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs v1(Ljava/lang/Object;La0/t;I[La0/w;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La0/u;

    invoke-static {p0, p1, v0, p2, p3}, Lw/f;->x1(Ljava/lang/Object;La0/t;[La0/u;I[La0/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs w(La0/t;I[La0/w;)Lk0/z0$a;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    iget v3, v3, La0/w;->a:I

    or-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lk0/z0$a;

    invoke-virtual {p0}, La0/t;->g()Lm1/p5;

    move-result-object v0

    invoke-direct {p2, v0}, Lk0/z0$a;-><init>(Lm1/p5;)V

    iget-boolean v0, p0, La0/t;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Lk0/z0$b;

    sget-object v3, Lk0/z0$b;->b:Lk0/z0$b;

    aput-object v3, v0, v1

    invoke-virtual {p2, v0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_1
    iget-object p0, p0, La0/t;->b:Lw/o;

    if-eqz p0, :cond_2

    sget-object v0, Lw/o;->o:Lw/o;

    if-eq p0, v0, :cond_2

    invoke-static {p0}, La0/n;->g(Lw/o;)La0/n;

    move-result-object p0

    invoke-static {p2, p0}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    :cond_2
    sget-object p0, La0/w;->q:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-nez p0, :cond_3

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->t:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_3
    sget-object p0, La0/w;->g:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    const-string p0, "iso8601"

    invoke-virtual {p2, p0}, Lk0/z0$a;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "millis"

    invoke-virtual {p2, p0}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :goto_1
    sget-object p0, La0/w;->d:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->g:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_5
    sget-object p0, La0/w;->h:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->y:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_6
    sget-object p0, La0/w;->i:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->z:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_7
    sget-object p0, La0/w;->j:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->A:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_8
    sget-object p0, La0/w;->k:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->C:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_9
    sget-object p0, La0/w;->s:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->h:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_a
    sget-object p0, La0/w;->p:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->l:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_b
    sget-object p0, La0/w;->C:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->k:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_c
    sget-object p0, La0/w;->e:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->q:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_d
    sget-object p0, La0/w;->f:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_e

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->p:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_e
    sget-object p0, La0/w;->u:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_f

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->m:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_f
    sget-object p0, La0/w;->D:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_10

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->r:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_10
    sget-object p0, La0/w;->t:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_11

    sget-object p0, Lw/f;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_11
    sget-object p0, La0/w;->w:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->e:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_12
    sget-object p0, La0/w;->c:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_13

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->w:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_13
    sget-object p0, La0/w;->G:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_14

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->x:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_14
    sget-object p0, La0/w;->o:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->s:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_15
    sget-object p0, La0/w;->x:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_16

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->F:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_16
    sget-object p0, La0/w;->A:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_17

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->K:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_17
    sget-object p0, La0/w;->y:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_18

    new-array p0, v2, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->o:Lk0/z0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_18
    sget-object p0, La0/w;->F:La0/w;

    iget p0, p0, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_19

    new-array p0, v2, [Lk0/z0$b;

    sget-object p1, Lk0/z0$b;->v:Lk0/z0$b;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    :cond_19
    sget-object p0, Lw/f;->e:Ljava/util/TimeZone;

    if-eqz p0, :cond_1a

    sget-object p1, Lw/f;->a:Ljava/util/TimeZone;

    if-eq p0, p1, :cond_1a

    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk0/z0$a;->L(Ljava/time/ZoneId;)V

    :cond_1a
    new-array p0, v2, [Lk0/z0$b;

    sget-object p1, Lk0/z0$b;->J:Lk0/z0$b;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Lk0/z0$a;->b([Lk0/z0$b;)V

    return-object p2
.end method

.method public static varargs w1(Ljava/lang/Object;La0/t;La0/u;[La0/w;)[B
    .locals 8

    const-string/jumbo v0, "toJSONBytes error"

    sget v1, Lw/f;->j:I

    invoke-static {p1, v1, p3}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p3
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p3}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    :try_start_3
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs x0(Ljava/lang/String;[Ly/b;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    sget v1, Lw/f;->i:I

    invoke-static {v0, v1, p1}, Lw/f;->q(Lw0/q8;I[Ly/b;)Lk0/o0$b;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lw/j;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs x1(Ljava/lang/Object;La0/t;[La0/u;I[La0/w;)[B
    .locals 8

    const-string/jumbo v0, "toJSONBytes error"

    invoke-static {p1, p3, p4}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p3
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    array-length p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p3}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_2

    :try_start_3
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs y1(Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)[B
    .locals 8

    const-string/jumbo v0, "toJSONBytes error"

    invoke-static {p1, p4, p5}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_0
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p2, p4

    invoke-static {p1, p5}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p2
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3, p3}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p2}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_4
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs z1(Ljava/lang/Object;La0/t;[La0/w;)[B
    .locals 8

    const-string/jumbo v0, "toJSONBytes error"

    sget v1, Lw/f;->j:I

    invoke-static {p1, v1, p2}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p2
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, v1}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    new-instance p1, Lw/i;

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public G1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lk0/z0$b;

    const/4 v1, 0x0

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lk0/a;->T0(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract U1(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract V1(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public X1(Lw/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/p;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw/p;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lw/f;->V1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y1([La0/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw/f;->R1(Ljava/lang/Object;[La0/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h2(Ljava/lang/Appendable;)V
    .locals 1

    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Writer;

    const/4 v0, 0x0

    new-array v0, v0, [La0/w;

    invoke-static {p1, p0, v0}, Lw/f;->g2(Ljava/io/Writer;Ljava/lang/Object;[La0/w;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lw/f;->H1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
