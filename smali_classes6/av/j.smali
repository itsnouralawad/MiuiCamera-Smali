.class public Lav/j;
.super Lav/c;
.source "SourceFile"


# static fields
.field public static final h:B = 0x0t

.field public static final i:B = 0x1t

.field public static final j:B = 0x2t


# instance fields
.field public c:S

.field public d:S

.field public e:S

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Byte;


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/c;-><init>(Lav/z;)V

    const-string p1, "nclc"

    iput-object p1, p0, Lav/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lav/j;->g:Ljava/lang/Byte;

    return-void
.end method

.method public static m(SSS)Lav/j;
    .locals 3

    new-instance v0, Lav/j;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/j;-><init>(Lav/z;)V

    iput-short p0, v0, Lav/j;->c:S

    iput-short p1, v0, Lav/j;->d:S

    iput-short p2, v0, Lav/j;->e:S

    return-object v0
.end method

.method public static n()Lav/j;
    .locals 3

    new-instance v0, Lav/j;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/j;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "colr"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lav/j;->f:Ljava/lang/String;

    invoke-static {v0}, Lwu/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lav/j;->c:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lav/j;->d:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lav/j;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lav/j;->g:Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lev/a;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lav/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lav/j;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lav/j;->d:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lav/j;->e:S

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lav/j;->g:Ljava/lang/Byte;

    :cond_0
    return-void
.end method

.method public p()S
    .locals 0

    iget-short p0, p0, Lav/j;->e:S

    return p0
.end method

.method public q()S
    .locals 0

    iget-short p0, p0, Lav/j;->c:S

    return p0
.end method

.method public r()S
    .locals 0

    iget-short p0, p0, Lav/j;->d:S

    return p0
.end method

.method public s(Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Lav/j;->g:Ljava/lang/Byte;

    return-void
.end method
