.class public final Llc/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:J = 0x1L

.field public static final e:Llc/w$b;


# instance fields
.field public final a:Llc/j;

.field public final b:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Llc/w$b;-><init>(Llc/j;Llc/o;Lxc/h;)V

    sput-object v0, Llc/w$b;->e:Llc/w$b;

    return-void
.end method

.method public constructor <init>(Llc/j;Llc/o;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/w$b;->a:Llc/j;

    iput-object p2, p0, Llc/w$b;->b:Llc/o;

    iput-object p3, p0, Llc/w$b;->c:Lxc/h;

    return-void
.end method


# virtual methods
.method public a(Llc/w;Llc/j;)Llc/w$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p1, p0, Llc/w$b;->a:Llc/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/w$b;->b:Llc/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Llc/w$b;

    invoke-direct {p0, v0, v0, v0}, Llc/w$b;-><init>(Llc/j;Llc/o;Lxc/h;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v1, p0, Llc/w$b;->a:Llc/j;

    invoke-virtual {p2, v1}, Llc/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p2}, Llc/j;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Llc/e0;->a0(Llc/j;)Lxc/h;

    move-result-object p0
    :try_end_0
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Llc/w$b;

    invoke-direct {p1, v0, v0, p0}, Llc/w$b;-><init>(Llc/j;Llc/o;Lxc/h;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Llc/a0;

    invoke-direct {p1, p0}, Llc/a0;-><init>(Llc/l;)V

    throw p1

    :cond_4
    sget-object v1, Llc/d0;->y:Llc/d0;

    invoke-virtual {p1, v1}, Llc/w;->x(Llc/d0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Llc/e0;->c0(Llc/j;ZLlc/d;)Llc/o;

    move-result-object p1

    instance-of v1, p1, Lad/q;

    if-eqz v1, :cond_5

    new-instance v1, Llc/w$b;

    check-cast p1, Lad/q;

    invoke-virtual {p1}, Lad/q;->r()Lxc/h;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Llc/w$b;-><init>(Llc/j;Llc/o;Lxc/h;)V

    return-object v1

    :cond_5
    new-instance v1, Llc/w$b;

    invoke-direct {v1, p2, p1, v0}, Llc/w$b;-><init>(Llc/j;Llc/o;Lxc/h;)V
    :try_end_1
    .catch Llc/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_6
    new-instance p1, Llc/w$b;

    iget-object p0, p0, Llc/w$b;->c:Lxc/h;

    invoke-direct {p1, p2, v0, p0}, Llc/w$b;-><init>(Llc/j;Llc/o;Lxc/h;)V

    return-object p1
.end method

.method public final b()Lxc/h;
    .locals 0

    iget-object p0, p0, Llc/w$b;->c:Lxc/h;

    return-object p0
.end method

.method public final c()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llc/w$b;->b:Llc/o;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Llc/w$b;->b:Llc/o;

    if-nez v0, :cond_1

    iget-object p0, p0, Llc/w$b;->c:Lxc/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Lzb/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Llc/w$b;->c:Lxc/h;

    if-eqz v5, :cond_0

    iget-object v3, p0, Llc/w$b;->a:Llc/j;

    iget-object v4, p0, Llc/w$b;->b:Llc/o;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/k;->V0(Lzb/i;Ljava/lang/Object;Llc/j;Llc/o;Lxc/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/w$b;->b:Llc/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llc/w$b;->a:Llc/j;

    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/k;->Y0(Lzb/i;Ljava/lang/Object;Llc/j;Llc/o;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llc/w$b;->a:Llc/j;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1, p2, p0}, Lcom/fasterxml/jackson/databind/ser/k;->X0(Lzb/i;Ljava/lang/Object;Llc/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lzb/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
