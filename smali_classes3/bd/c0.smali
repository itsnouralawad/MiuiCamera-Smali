.class public Lbd/c0;
.super Lbd/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "Llc/n;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final d:Lbd/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/c0;

    invoke-direct {v0}, Lbd/c0;-><init>()V

    sput-object v0, Lbd/c0;->d:Lbd/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Llc/n;

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Llc/e0;Llc/n;)Z
    .locals 0

    instance-of p0, p2, Llc/n$a;

    if-eqz p0, :cond_0

    check-cast p2, Llc/n$a;

    invoke-virtual {p2, p1}, Llc/n$a;->O(Llc/e0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Llc/n;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Llc/n;->o(Lzb/i;Llc/e0;)V

    return-void
.end method

.method public final O(Llc/n;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Llc/n;->h(Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->q(Llc/j;)Lvc/a;

    return-void
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Llc/n;

    invoke-virtual {p0, p1, p2}, Lbd/c0;->M(Llc/e0;Llc/n;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Llc/n;

    invoke-virtual {p0, p1, p2, p3}, Lbd/c0;->N(Llc/n;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Llc/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/c0;->O(Llc/n;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method
