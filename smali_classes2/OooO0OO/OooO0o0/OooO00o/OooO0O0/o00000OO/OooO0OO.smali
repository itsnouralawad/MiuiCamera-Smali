.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;
.super Ljava/io/OutputStream;
.source "DataOutputAsStream.java"


# instance fields
.field public final o0000o0o:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;->o0000o0o:Ljava/io/DataOutput;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;->o0000o0o:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;->o0000o0o:Ljava/io/DataOutput;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;->o0000o0o:Ljava/io/DataOutput;

    invoke-interface {p0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method
