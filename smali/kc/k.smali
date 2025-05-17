.class public Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/t;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkc/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzb/t;->Q9:Lfc/m;

    invoke-virtual {v0}, Lfc/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkc/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/k;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lzb/t;->P9:Lkc/m;

    iput-object p1, p0, Lkc/k;->b:Lkc/m;

    return-void
.end method


# virtual methods
.method public a(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/k;->b:Lkc/m;

    invoke-virtual {p0}, Lkc/m;->c()C

    move-result p0

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public c(Lzb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public d(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkc/k;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7b

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public h(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/k;->b:Lkc/m;

    invoke-virtual {p0}, Lkc/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public i(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/k;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lzb/i;->T0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Lzb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public k(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/k;->b:Lkc/m;

    invoke-virtual {p0}, Lkc/m;->b()C

    move-result p0

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public l(Lkc/m;)Lkc/k;
    .locals 0

    iput-object p1, p0, Lkc/k;->b:Lkc/m;

    return-object p0
.end method
