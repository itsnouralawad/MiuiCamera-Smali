.class public Lvs/f;
.super Lvs/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lvs/f;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lvs/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lvs/i;-><init>(Ljava/io/OutputStream;Lvs/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lvs/d;

    invoke-direct {v0, p3, p4}, Lvs/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lvs/i;-><init>(Ljava/io/OutputStream;Lvs/g;Z)V

    return-void
.end method
