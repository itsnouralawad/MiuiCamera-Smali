.class public Ldd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Llc/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldd/o;-><init>(Ljava/lang/String;Ljava/lang/Object;Llc/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Llc/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldd/o;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldd/o;->c:Llc/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Llc/j;
    .locals 0

    iget-object p0, p0, Ldd/o;->c:Llc/j;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldd/o;->o(Lzb/i;Llc/e0;)V

    return-void
.end method

.method public o(Lzb/i;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzb/i;->T0(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lzb/i;->S0(C)V

    iget-object v0, p0, Ldd/o;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Llc/e0;->R(Lzb/i;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lzb/i;->u()Lfc/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lzb/r;->d()Lzb/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzb/i;->K(Lfc/b;)Lzb/i;

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldd/o;->c:Llc/j;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, v1, v2}, Llc/e0;->c0(Llc/j;ZLlc/d;)Llc/o;

    move-result-object v1

    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldd/o;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v2}, Llc/e0;->b0(Ljava/lang/Class;ZLlc/d;)Llc/o;

    move-result-object v1

    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lzb/i;->K(Lfc/b;)Lzb/i;

    :cond_4
    :goto_2
    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lzb/i;->K(Lfc/b;)Lzb/i;

    :cond_5
    throw p0
.end method
