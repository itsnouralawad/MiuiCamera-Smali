.class public Lav/j0;
.super Lav/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/s0;-><init>(Lav/z;)V

    return-void
.end method

.method public static E()Lav/j0;
    .locals 3

    new-instance v0, Lav/j0;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/j0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/j0;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moov"

    return-object v0
.end method


# virtual methods
.method public final G()Lav/o0;
    .locals 2

    const-class v0, Lav/o0;

    const-string v1, "mvhd"

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/o0;

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, Lav/j0;->G()Lav/o0;

    move-result-object p0

    invoke-virtual {p0}, Lav/o0;->y()I

    move-result p0

    return p0
.end method

.method public I()[Lav/n1;
    .locals 2

    const-class v0, Lav/n1;

    const-string v1, "trak"

    invoke-static {p0, v0, v1}, Lav/s0;->r(Lav/c;Ljava/lang/Class;Ljava/lang/String;)[Lav/c;

    move-result-object p0

    check-cast p0, [Lav/n1;

    return-object p0
.end method

.method public J()Z
    .locals 3

    invoke-virtual {p0}, Lav/j0;->I()[Lav/n1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lav/n1;->c0()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public K(JJ)J
    .locals 2

    invoke-virtual {p0}, Lav/j0;->H()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method
