.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;
.source "ByteBufferSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/nio/ByteBuffer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {p2, p3, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00O0O([BII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    :cond_1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOO0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOO0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Ooooooo(Ljava/io/InputStream;I)I

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OOo;->OooO0O0(Ljava/nio/ByteBuffer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method
