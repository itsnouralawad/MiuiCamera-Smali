.class public Lav/p0;
.super Lav/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "msrt"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/c;-><init>(Lav/z;)V

    return-void
.end method

.method public static m([B)Lav/p0;
    .locals 4

    new-instance v0, Lav/p0;

    const-string v1, "msrt"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lav/z;->a(Ljava/lang/String;J)Lav/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lav/p0;-><init>(Lav/z;)V

    iput-object p0, v0, Lav/p0;->c:[B

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "msrt"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lav/p0;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lav/p0;->c:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lxu/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lxu/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lav/p0;->c:[B

    return-void
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Lav/p0;->c:[B

    return-object p0
.end method
