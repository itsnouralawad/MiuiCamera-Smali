.class public final Lm1/s4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/s4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/s4;

    invoke-direct {v0}, Lm1/s4;-><init>()V

    sput-object v0, Lm1/s4;->b:Lm1/s4;

    const-string v0, "[B"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/s4;->c:[B

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/s4;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    check-cast p2, [B

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    invoke-virtual {p0}, Lk0/z0$a;->h()Ljava/lang/String;

    move-result-object p0

    const-string p3, "millis"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object p0, p4

    :cond_1
    const-string p3, "gzip"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "gzip,base64"

    if-nez p3, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v1, p2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p2

    invoke-direct {v1, p3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    move-object p4, v1

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Ll1/p;->a(Ljava/io/Closeable;)V

    :cond_4
    const-string p3, "base64"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    if-nez p0, :cond_5

    invoke-virtual {p1, p5, p6}, Lk0/z0;->o(J)J

    move-result-wide p3

    sget-object p0, Lk0/z0$b;->J:Lk0/z0$b;

    iget-wide p5, p0, Lk0/z0$b;->a:J

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p0, p3, p5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p0, 0x0

    :goto_1
    array-length p3, p2

    if-ge p0, p3, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_6
    aget-byte p3, p2, p0

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Lk0/z0;->F0([B)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lk0/d;

    const-string/jumbo p2, "write gzipBytes error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p4}, Ll1/p;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm1/s4;->c:[B

    sget-wide p3, Lm1/s4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Lk0/z0;->T1([BJ)Z

    :cond_0
    check-cast p2, [B

    invoke-virtual {p1, p2}, Lk0/z0;->K0([B)V

    return-void
.end method
