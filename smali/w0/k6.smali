.class public Lw0/k6;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final d:Lw0/k6;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/k6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/k6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k6;->d:Lw0/k6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, [Ljava/lang/Byte;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lw0/k6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-ne p0, p2, :cond_0

    return-object p3

    :cond_0
    new-array p2, p0, [Ljava/lang/Byte;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->P1()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_1

    move-object p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->byteValue()B

    move-result p5

    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p5

    :goto_1
    aput-object p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    const/16 p0, 0x10

    new-array p0, p0, [Ljava/lang/Byte;

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p2, p4, 0x1

    array-length p5, p0

    sub-int p5, p2, p5

    if-lez p5, :cond_3

    array-length p5, p0

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p2

    if-gez v0, :cond_2

    move p5, p2

    :cond_2
    invoke-static {p0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Byte;

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->P1()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_4

    move-object p5, p3

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->byteValue()B

    move-result p5

    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p5

    :goto_1
    aput-object p5, p0, p4

    move p4, p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p2

    const/16 p5, 0x78

    if-ne p2, p5, :cond_6

    invoke-virtual {p1}, Lk0/o0;->A1()[B

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_7

    return-object p3

    :cond_7
    const-string p3, "base64"

    iget-object p5, p0, Lw0/k6;->c:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_8
    const-string p3, "gzip,base64"

    iget-object p5, p0, Lw0/k6;->c:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "gzip"

    iget-object p0, p0, Lw0/k6;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_9
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_a
    :goto_2
    const/16 p3, 0x400

    new-array p3, p3, [B

    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result p5

    const/4 v0, -0x1

    if-ne p5, v0, :cond_b

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_b
    if-lez p5, :cond_a

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    const-string/jumbo p3, "unzip bytes error."

    invoke-virtual {p1, p3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Byte;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v2, v3, v4}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_1
    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to Byte "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method
