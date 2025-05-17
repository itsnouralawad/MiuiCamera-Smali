.class public Lqc/k0;
.super Lqc/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/e0<",
        "Ldd/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ldd/b0;

    invoke-direct {p0, v0}, Lqc/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Lzb/l;)Ldd/b0;
    .locals 0

    new-instance p0, Ldd/b0;

    invoke-direct {p0, p1}, Ldd/b0;-><init>(Lzb/l;)V

    return-object p0
.end method

.method public E0(Lzb/l;Llc/g;)Ldd/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqc/k0;->D0(Lzb/l;)Ldd/b0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldd/b0;->I1(Lzb/l;Llc/g;)Ldd/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/k0;->E0(Lzb/l;Llc/g;)Ldd/b0;

    move-result-object p0

    return-object p0
.end method
