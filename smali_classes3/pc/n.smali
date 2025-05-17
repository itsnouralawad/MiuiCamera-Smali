.class public Lpc/n;
.super Loc/v$a;
.source "SourceFile"


# static fields
.field public static final r:J = 0x1L


# instance fields
.field public final q:Ltc/h;


# direct methods
.method public constructor <init>(Loc/v;Ltc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc/v$a;-><init>(Loc/v;)V

    .line 2
    iput-object p2, p0, Lpc/n;->q:Ltc/h;

    return-void
.end method

.method public constructor <init>(Lpc/n;Loc/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Loc/v$a;-><init>(Loc/v;)V

    .line 4
    iget-object p1, p1, Lpc/n;->q:Ltc/h;

    iput-object p1, p0, Lpc/n;->q:Ltc/h;

    return-void
.end method

.method public static W(Loc/v;Ltc/h;)Lpc/n;
    .locals 1

    new-instance v0, Lpc/n;

    invoke-direct {v0, p0, p1}, Lpc/n;-><init>(Loc/v;Ltc/h;)V

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public V(Loc/v;)Loc/v;
    .locals 1

    new-instance v0, Lpc/n;

    iget-object p0, p0, Lpc/n;->q:Ltc/h;

    invoke-direct {v0, p1, p0}, Lpc/n;-><init>(Loc/v;Ltc/h;)V

    return-object v0
.end method

.method public r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpc/n;->q:Ltc/h;

    invoke-virtual {v0, p3}, Ltc/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v1, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v1, p1, p2, v0}, Loc/v;->t(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p3, p1}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpc/n;->q:Ltc/h;

    invoke-virtual {v0, p3}, Ltc/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v1, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v1, p1, p2, v0}, Loc/v;->t(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p3, p1}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
