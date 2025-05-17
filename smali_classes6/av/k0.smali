.class public Lav/k0;
.super Lav/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/s0;-><init>(Lav/z;)V

    return-void
.end method

.method public static E()Lav/k0;
    .locals 3

    new-instance v0, Lav/k0;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/k0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/k0;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "mvex"

    return-object v0
.end method
