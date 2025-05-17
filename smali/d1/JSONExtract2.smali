.class public Ld1/JSONExtract2;
.super Lcom/aliyun/odps/udf/UDF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p2

    invoke-static {p1}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method
