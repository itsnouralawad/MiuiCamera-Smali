.class public Ldd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Llc/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ldd/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llc/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llc/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldd/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldd/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldd/p;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ldd/p;->d:Llc/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Llc/j;
    .locals 0

    iget-object p0, p0, Ldd/p;->d:Llc/j;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldd/p;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldd/p;->o(Lzb/i;Llc/e0;)V

    return-void
.end method

.method public o(Lzb/i;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    iget-object v0, p0, Ldd/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzb/i;->T0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldd/p;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Llc/e0;->R(Lzb/i;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldd/p;->d:Llc/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1, v3, v2}, Llc/e0;->c0(Llc/j;ZLlc/d;)Llc/o;

    move-result-object v0

    iget-object v1, p0, Ldd/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, v3, v2}, Llc/e0;->b0(Ljava/lang/Class;ZLlc/d;)Llc/o;

    move-result-object v0

    iget-object v1, p0, Ldd/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    iget-object p0, p0, Ldd/p;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lzb/i;->T0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
