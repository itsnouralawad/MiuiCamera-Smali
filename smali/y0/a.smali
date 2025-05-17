.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/airlift/slice/Slice;Lk0/h;)Lio/airlift/slice/Slice;
    .locals 2

    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/airlift/slice/Slice;->length()I

    move-result p0

    invoke-static {v0, v1, p0}, Lk0/o0;->Y0([BII)Lk0/o0;

    move-result-object p0

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    invoke-virtual {p1, p0, v0}, Lk0/h;->p(Lk0/o0;Lw0/u8;)V

    iget-object p0, v0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-object p0
.end method
