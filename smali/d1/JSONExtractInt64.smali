.class public Ld1/JSONExtractInt64;
.super Lcom/aliyun/odps/udf/UDF;
.source "SourceFile"


# instance fields
.field public final a:Lk0/h;

.field public final b:Lcom/aliyun/odps/io/LongWritable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    new-instance v0, Lcom/aliyun/odps/io/LongWritable;

    invoke-direct {v0}, Lcom/aliyun/odps/io/LongWritable;-><init>()V

    iput-object v0, p0, Ld1/JSONExtractInt64;->b:Lcom/aliyun/odps/io/LongWritable;

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    iput-object p1, p0, Ld1/JSONExtractInt64;->a:Lk0/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/LongWritable;
    .locals 3

    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getLength()I

    move-result p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p1

    iget-object v0, p0, Ld1/JSONExtractInt64;->a:Lk0/h;

    invoke-virtual {v0, p1}, Lk0/h;->t(Lk0/o0;)J

    move-result-wide v0

    invoke-virtual {p1}, Lk0/o0;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Ld1/JSONExtractInt64;->b:Lcom/aliyun/odps/io/LongWritable;

    invoke-virtual {p1, v0, v1}, Lcom/aliyun/odps/io/LongWritable;->set(J)V

    iget-object p0, p0, Ld1/JSONExtractInt64;->b:Lcom/aliyun/odps/io/LongWritable;

    return-object p0
.end method
