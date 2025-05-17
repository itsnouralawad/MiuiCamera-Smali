.class public Ld1/a;
.super Ld1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ld1/a$a;

    invoke-direct {p1, p0}, Ld1/a$a;-><init>(Ld1/a;)V

    iput-object p1, p0, Ld1/b;->c:Ld1/b$a;

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

    invoke-virtual {v0, p1, v1}, Lk0/h;->p(Lk0/o0;Lw0/u8;)V

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    return-object p0
.end method
