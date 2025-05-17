.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# static fields
.field public static final r:I = 0x40000


# instance fields
.field public a:Lw0/q8;

.field public b:J

.field public c:[Ljava/lang/reflect/Type;

.field public d:[Lw0/d3;

.field public e:Lw0/e3;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lw0/e3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La1/a;->e:Lw0/e3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La1/a;->c:[Ljava/lang/reflect/Type;

    .line 8
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    .line 9
    array-length v1, p1

    new-array v1, v1, [Lw0/d3;

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 12
    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_1

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v1, p0, La1/a;->d:[Lw0/d3;

    return-void
.end method

.method public static varargs A([C[La1/a$a;)I
    .locals 1

    new-instance v0, La1/b;

    invoke-direct {v0, p1}, La1/b;-><init>([La1/a$a;)V

    array-length p1, p0

    invoke-virtual {v0, p0, p1}, La1/a;->D([CI)V

    invoke-virtual {v0}, La1/a;->u()I

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/io/File;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)La1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La1/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1, p2}, La1/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, La1/b;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, La1/b;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/util/Map;)La1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "La1/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La1/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, La1/c;-><init>(Ljava/io/InputStream;Ljava/util/Map;)V

    return-object v0
.end method

.method public static varargs c(Ljava/io/File;[Ljava/lang/reflect/Type;)La1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La1/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, p1}, La1/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs d(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)La1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La1/c;

    invoke-direct {v0, p0, p1, p2}, La1/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, La1/b;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, La1/b;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs e(Ljava/io/InputStream;[Ljava/lang/reflect/Type;)La1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La1/c;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1}, La1/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs g(Ljava/io/Reader;[Ljava/lang/reflect/Type;)La1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La1/b;

    invoke-direct {v0, p0, p1}, La1/b;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Class;)La1/a;
    .locals 3

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p1, Lw0/e3;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, La1/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, La1/b;-><init>([CIILw0/e3;)V

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/reflect/Type;)La1/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, La1/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, La1/b;-><init>([CII[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static j([BLjava/lang/Class;)La1/a;
    .locals 3

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p1, Lw0/e3;

    new-instance v0, La1/c;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, La1/c;-><init>([BIILw0/e3;)V

    return-object v0
.end method

.method public static varargs k([B[Ljava/lang/reflect/Type;)La1/a;
    .locals 3

    new-instance v0, La1/c;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, La1/c;-><init>([BII[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static l([CLjava/lang/Class;)La1/a;
    .locals 3

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p1, Lw0/e3;

    new-instance v0, La1/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, La1/b;-><init>([CIILw0/e3;)V

    return-object v0
.end method

.method public static varargs m([C[Ljava/lang/reflect/Type;)La1/a;
    .locals 3

    new-instance v0, La1/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, La1/b;-><init>([CII[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static v(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0}, La1/a;->x(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static x(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    new-instance v1, La1/c;

    const/4 v2, 0x0

    new-array v2, v2, [La1/a$a;

    invoke-direct {v1, v2}, La1/c;-><init>([La1/a$a;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, La1/a;->u()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1, v0, v2}, La1/a;->C([BI)V

    goto :goto_0
.end method

.method public static varargs y(Ljava/lang/String;[La1/a$a;)I
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0, p1}, La1/c;-><init>([La1/a$a;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, La1/a;->B(Ljava/lang/String;I)V

    invoke-virtual {v0}, La1/a;->u()I

    move-result p0

    return p0
.end method

.method public static varargs z([B[La1/a$a;)I
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0, p1}, La1/c;-><init>([La1/a$a;)V

    array-length p1, p0

    invoke-virtual {v0, p0, p1}, La1/a;->C([BI)V

    invoke-virtual {v0}, La1/a;->u()I

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    iget-boolean v2, p0, La1/a;->h:Z

    if-nez v2, :cond_0

    iput-boolean v4, p0, La1/a;->h:Z

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    move v1, v2

    goto/16 :goto_3

    :cond_2
    iput-boolean v0, p0, La1/a;->h:Z

    goto/16 :goto_3

    :cond_3
    iget-boolean v3, p0, La1/a;->h:Z

    if-eqz v3, :cond_4

    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    iget v2, p0, La1/a;->i:I

    if-gtz v2, :cond_5

    iget-wide v2, p0, La1/a;->b:J

    sget-object v7, La1/a$a;->b:La1/a$a;

    iget-wide v7, v7, La1/a$a;->a:J

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-nez v2, :cond_6

    :cond_5
    iget v2, p0, La1/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->j:I

    iput v0, p0, La1/a;->i:I

    :cond_6
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    iput-boolean v2, p0, La1/a;->q:Z

    goto :goto_3

    :cond_8
    const/16 v7, 0xd

    if-ne v2, v7, :cond_e

    iput-boolean v4, p0, La1/a;->q:Z

    iget v2, p0, La1/a;->i:I

    if-gtz v2, :cond_9

    iget-wide v7, p0, La1/a;->b:J

    sget-object v2, La1/a$a;->b:La1/a$a;

    iget-wide v9, v2, La1/a$a;->a:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_a

    :cond_9
    iget v2, p0, La1/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->j:I

    :cond_a
    iput v0, p0, La1/a;->i:I

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_c

    move v1, v2

    :cond_c
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_d

    move v2, v4

    goto :goto_2

    :cond_d
    move v2, v0

    :goto_2
    iput-boolean v2, p0, La1/a;->q:Z

    goto :goto_3

    :cond_e
    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_f
    :goto_4
    return-void
.end method

.method public C([BI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_10

    add-int/lit8 v2, v1, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ge v2, p2, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, p1, v7

    if-le v2, v3, :cond_0

    if-le v5, v3, :cond_0

    if-le v6, v3, :cond_0

    if-le v8, v3, :cond_0

    iget v1, p0, La1/a;->i:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La1/a;->i:I

    move v1, v7

    goto/16 :goto_3

    :cond_0
    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_4

    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    iget-boolean v2, p0, La1/a;->h:Z

    if-nez v2, :cond_1

    iput-boolean v4, p0, La1/a;->h:Z

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    aget-byte v5, p1, v2

    if-ne v5, v3, :cond_3

    move v1, v2

    goto/16 :goto_3

    :cond_3
    iput-boolean v0, p0, La1/a;->h:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, p0, La1/a;->h:Z

    if-eqz v3, :cond_5

    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    iget v2, p0, La1/a;->i:I

    if-gtz v2, :cond_6

    iget-wide v2, p0, La1/a;->b:J

    sget-object v7, La1/a$a;->b:La1/a$a;

    iget-wide v7, v7, La1/a$a;->a:J

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-nez v2, :cond_7

    :cond_6
    iget v2, p0, La1/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->j:I

    :cond_7
    iput v0, p0, La1/a;->i:I

    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    iput-boolean v2, p0, La1/a;->q:Z

    goto :goto_3

    :cond_9
    const/16 v7, 0xd

    if-ne v2, v7, :cond_f

    iget v2, p0, La1/a;->i:I

    if-gtz v2, :cond_a

    iget-wide v7, p0, La1/a;->b:J

    sget-object v2, La1/a$a;->b:La1/a$a;

    iget-wide v9, v2, La1/a$a;->a:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_b

    :cond_a
    iget v2, p0, La1/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->j:I

    :cond_b
    iput-boolean v4, p0, La1/a;->q:Z

    iput v0, p0, La1/a;->i:I

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_c

    goto :goto_4

    :cond_c
    aget-byte v5, p1, v2

    if-ne v5, v3, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_e

    move v2, v4

    goto :goto_2

    :cond_e
    move v2, v0

    :goto_2
    iput-boolean v2, p0, La1/a;->q:Z

    goto :goto_3

    :cond_f
    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_10
    :goto_4
    return-void
.end method

.method public D([CI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_10

    add-int/lit8 v2, v1, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ge v2, p2, :cond_0

    aget-char v2, p1, v1

    add-int/lit8 v5, v1, 0x1

    aget-char v5, p1, v5

    add-int/lit8 v6, v1, 0x2

    aget-char v6, p1, v6

    add-int/lit8 v7, v1, 0x3

    aget-char v8, p1, v7

    if-le v2, v3, :cond_0

    if-le v5, v3, :cond_0

    if-le v6, v3, :cond_0

    if-le v8, v3, :cond_0

    iget v1, p0, La1/a;->i:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La1/a;->i:I

    move v1, v7

    goto/16 :goto_4

    :cond_0
    aget-char v2, p1, v1

    if-ne v2, v3, :cond_4

    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    iget-boolean v2, p0, La1/a;->h:Z

    if-nez v2, :cond_1

    iput-boolean v4, p0, La1/a;->h:Z

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    aget-char v5, p1, v2

    if-ne v5, v3, :cond_3

    move v1, v2

    goto/16 :goto_4

    :cond_3
    iput-boolean v0, p0, La1/a;->h:Z

    goto/16 :goto_4

    :cond_4
    iget-boolean v3, p0, La1/a;->h:Z

    if-eqz v3, :cond_5

    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    iget v2, p0, La1/a;->i:I

    if-gtz v2, :cond_6

    iget-wide v2, p0, La1/a;->b:J

    sget-object v7, La1/a$a;->b:La1/a$a;

    iget-wide v7, v7, La1/a$a;->a:J

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-nez v2, :cond_7

    :cond_6
    iget v2, p0, La1/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->j:I

    :cond_7
    iput v0, p0, La1/a;->i:I

    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    iput-boolean v2, p0, La1/a;->q:Z

    goto :goto_4

    :cond_9
    const/16 v7, 0xd

    if-eq v2, v7, :cond_b

    iget-wide v7, p0, La1/a;->b:J

    sget-object v2, La1/a$a;->b:La1/a$a;

    iget-wide v9, v2, La1/a$a;->a:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget v2, p0, La1/a;->i:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->i:I

    goto :goto_4

    :cond_b
    :goto_2
    iget v2, p0, La1/a;->i:I

    if-lez v2, :cond_c

    iget v2, p0, La1/a;->j:I

    add-int/2addr v2, v4

    iput v2, p0, La1/a;->j:I

    :cond_c
    iput-boolean v4, p0, La1/a;->q:Z

    iput v0, p0, La1/a;->i:I

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_d

    goto :goto_5

    :cond_d
    aget-char v5, p1, v2

    if-ne v5, v3, :cond_e

    move v1, v2

    :cond_e
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_f

    move v2, v4

    goto :goto_3

    :cond_f
    move v2, v0

    :goto_3
    iput-boolean v2, p0, La1/a;->q:Z

    :goto_4
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_10
    :goto_5
    return-void
.end method

.method public abstract E()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La1/a;->s(Z)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, La1/a;->e:Lw0/e3;

    if-eqz v1, :cond_1

    iget-object v1, p0, La1/a;->a:Lw0/q8;

    const/4 v2, 0x0

    new-array v3, v2, [Lk0/o0$c;

    invoke-static {v1, v3}, Lk0/f;->h(Lw0/q8;[Lk0/o0$c;)Lk0/o0$b;

    move-result-object v1

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/reflect/Type;

    array-length v4, v0

    new-array v4, v4, [Lw0/d3;

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    aget-object v5, v0, v2

    iget-object v6, p0, La1/a;->e:Lw0/e3;

    invoke-interface {v6, v5}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v5

    iget-object v6, v5, Lw0/d;->d:Ljava/lang/reflect/Type;

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Lw0/d;->A(Lk0/o0$b;)Lw0/d3;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, La1/a;->c:[Ljava/lang/reflect/Type;

    iput-object v4, p0, La1/a;->d:[Lw0/d3;

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La1/a;->s(Z)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La1/a;->s(Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Z)[Ljava/lang/Object;
.end method

.method public t()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, La1/a;->e:Lw0/e3;

    if-eqz v0, :cond_6

    iget-object v1, p0, La1/a;->c:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lw0/e3;->E()[Lw0/d;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lw0/d;->d:Ljava/lang/reflect/Type;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, La1/a;->c:[Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {p0, v2}, La1/a;->s(Z)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La1/a;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, La1/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, La1/a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, La1/a;->e:Lw0/e3;

    new-array v0, v2, [Lk0/o0$c;

    invoke-interface {p0, v1, v0}, Lw0/d3;->M(Ljava/util/Map;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, La1/a;->e:Lw0/e3;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lw0/e3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lk0/d;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()I
    .locals 1

    iget-boolean v0, p0, La1/a;->q:Z

    iget p0, p0, La1/a;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method
