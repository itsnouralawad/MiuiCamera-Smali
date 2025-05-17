.class public final Lad/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lyb/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/l0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lad/u;->c:Z

    iput-object p1, p0, Lad/u;->a:Lyb/l0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lad/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lad/u;->a:Lyb/l0;

    invoke-virtual {v0, p1}, Lyb/l0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lad/u;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lad/u;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lzb/i;Llc/e0;Lad/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lad/u;->c:Z

    invoke-virtual {p1}, Lzb/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lad/u;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lzb/i;->P0(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Lad/i;->b:Lzb/u;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lzb/i;->t0(Lzb/u;)V

    iget-object p3, p3, Lad/i;->d:Llc/o;

    iget-object p0, p0, Lad/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :cond_2
    return-void
.end method

.method public c(Lzb/i;Llc/e0;Lad/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lad/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lad/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lad/i;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lzb/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lad/u;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzb/i;->Q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lad/i;->d:Llc/o;

    iget-object p0, p0, Lad/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
