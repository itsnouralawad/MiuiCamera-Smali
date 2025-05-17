.class public abstract La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La1/d;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, La1/d;->c(Ljava/io/OutputStream;)La1/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)La1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, La1/d;->d(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)La1/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/OutputStream;)La1/d;
    .locals 2

    new-instance v0, La1/f;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, La1/f;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static d(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)La1/d;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La1/f;

    invoke-direct {v0, p0, p1}, La1/f;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, La1/e;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, La1/e;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/time/LocalDate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/Date;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/d;->i(Ljava/time/Instant;)V

    return-void
.end method

.method public h(Ljava/time/LocalDateTime;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/time/Instant;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public varargs abstract k([Ljava/lang/Object;)V
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, La1/d;->k([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    instance-of v2, v1, Lm1/i2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lm1/i2;

    invoke-virtual {v1}, Lm1/i2;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/b;

    iget-wide v2, v2, Lm1/b;->d:J

    const-wide/high16 v4, 0x1000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b;

    invoke-virtual {v3, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, La1/d;->k([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, La1/d;->k([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
