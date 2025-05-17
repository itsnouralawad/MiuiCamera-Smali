.class public Lav/k1;
.super Lav/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/s0;-><init>(Lav/z;)V

    return-void
.end method

.method public static E()Lav/k1;
    .locals 3

    new-instance v0, Lav/k1;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/k1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/k1;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "traf"

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 2

    const-class v0, Lav/l1;

    invoke-static {}, Lav/l1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/l1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav/l1;->F()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt track fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
