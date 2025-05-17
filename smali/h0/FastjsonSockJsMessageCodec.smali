.class public Lh0/FastjsonSockJsMessageCodec;
.super Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;
.source "SourceFile"


# instance fields
.field public a:Lz0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;-><init>()V

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lh0/FastjsonSockJsMessageCodec;->a:Lz0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const-class p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lk0/a;->R0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Lk0/o0$c;

    const-class v0, [Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lk0/a;->s(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lh0/FastjsonSockJsMessageCodec;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p0}, Lk0/z0;->Y([Lk0/z0$b;)Lk0/z0;

    move-result-object p0

    invoke-virtual {p0}, Lk0/z0;->H()Z

    move-result v0

    const/16 v1, 0x61

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [B

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Lk0/z0;->G1([B)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [C

    aput-char v1, v0, v2

    invoke-virtual {p0, v0}, Lk0/z0;->H1([C)V

    :goto_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lz0/a;
    .locals 0

    iget-object p0, p0, Lh0/FastjsonSockJsMessageCodec;->a:Lz0/a;

    return-object p0
.end method

.method public f(Lz0/a;)V
    .locals 0

    iput-object p1, p0, Lh0/FastjsonSockJsMessageCodec;->a:Lz0/a;

    return-void
.end method
