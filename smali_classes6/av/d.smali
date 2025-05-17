.class public Lav/d;
.super Lav/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/d$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:[Lav/d$a;


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/v;-><init>(Lav/z;)V

    return-void
.end method

.method public static q()Lav/d;
    .locals 3

    new-instance v0, Lav/d;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/d;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "chan"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lav/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lav/d;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lav/d;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lav/d;->g:[Lav/d$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lav/d;->g:[Lav/d$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lav/d$a;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lav/d$a;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lav/d$a;->c()[F

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lav/d$a;->c()[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lav/d$a;->c()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lav/d;->g:[Lav/d$a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-super {p0, p1}, Lav/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lav/d;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lav/d;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [Lav/d$a;

    iput-object v1, p0, Lav/d;->g:[Lav/d$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lav/d;->g:[Lav/d$a;

    new-instance v4, Lav/d$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    aput v8, v7, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x1

    aput v8, v7, v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x2

    aput v8, v7, v9

    invoke-direct {v4, v5, v6, v7}, Lav/d$a;-><init>(II[F)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lav/d;->f:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lav/d;->e:I

    return p0
.end method

.method public u()[Lav/d$a;
    .locals 0

    iget-object p0, p0, Lav/d;->g:[Lav/d$a;

    return-object p0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lav/d;->e:I

    return-void
.end method

.method public w([Lav/d$a;)V
    .locals 0

    iput-object p1, p0, Lav/d;->g:[Lav/d$a;

    return-void
.end method
