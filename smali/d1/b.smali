.class public Ld1/b;
.super Lcom/aliyun/odps/udf/UDF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$a;
    }
.end annotation


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Lk0/h;

.field public b:Ld1/c;

.field public c:Ld1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "true"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld1/b;->d:[B

    const-string v0, "false"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld1/b;->e:[B

    const-string v0, "null"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld1/b;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    new-instance v0, Ld1/c;

    invoke-direct {v0}, Ld1/c;-><init>()V

    iput-object v0, p0, Ld1/b;->b:Ld1/c;

    new-instance v0, Ld1/b$a;

    invoke-direct {v0, p0}, Ld1/b$a;-><init>(Ld1/b;)V

    iput-object v0, p0, Ld1/b;->c:Ld1/b$a;

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    iput-object p1, p0, Ld1/b;->a:Lk0/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/Writable;
    .locals 3

    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getLength()I

    move-result p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p1

    iget-object v0, p0, Ld1/b;->a:Lk0/h;

    iget-object v1, p0, Ld1/b;->c:Ld1/b$a;

    invoke-virtual {v0, p1, v1}, Lk0/h;->v(Lk0/o0;Lw0/u8;)V

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    return-object p0
.end method
