.class public Llc/s;
.super Lzb/f;
.source "SourceFile"


# static fields
.field public static final u:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llc/s;-><init>(Llc/u;)V

    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzb/f;-><init>(Lzb/s;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Llc/u;

    invoke-direct {p1, p0}, Llc/u;-><init>(Lzb/f;)V

    invoke-virtual {p0, p1}, Lzb/f;->J0(Lzb/s;)Lzb/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzb/f;Llc/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lzb/f;-><init>(Lzb/f;Lzb/s;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Llc/u;

    invoke-direct {p1, p0}, Llc/u;-><init>(Lzb/f;)V

    invoke-virtual {p0, p1}, Lzb/f;->J0(Lzb/s;)Lzb/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Lec/c;)Lec/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llc/s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lzb/f;->B0(Lec/c;)Lec/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Llc/u;
    .locals 0

    iget-object p0, p0, Lzb/f;->g:Lzb/s;

    check-cast p0, Llc/u;

    return-object p0
.end method

.method public e0()Lzb/f;
    .locals 2

    const-class v0, Llc/s;

    invoke-virtual {p0, v0}, Lzb/f;->G(Ljava/lang/Class;)V

    new-instance v0, Llc/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llc/s;-><init>(Lzb/f;Llc/u;)V

    return-object v0
.end method

.method public bridge synthetic w0()Lzb/s;
    .locals 0

    invoke-virtual {p0}, Llc/s;->N0()Llc/u;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "JSON"

    return-object p0
.end method
