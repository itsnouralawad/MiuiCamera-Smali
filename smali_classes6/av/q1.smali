.class public Lav/q1;
.super Lav/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/h0;-><init>(Lav/z;)V

    return-void
.end method

.method public static M()Lav/q1;
    .locals 4

    new-instance v0, Lav/q1;

    invoke-static {}, Lav/h0;->G()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lav/z;->a(Ljava/lang/String;J)Lav/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lav/q1;-><init>(Lav/z;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lav/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Lav/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
