.class public abstract Lqc/e0;
.super Lqc/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Llc/j;)V

    return-void
.end method

.method public constructor <init>(Lqc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/e0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Lqc/a0;)V

    return-void
.end method


# virtual methods
.method public d()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->a:Ldd/a;

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p0}, Llc/g;->a0(Llc/k;)V

    invoke-virtual {p0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxc/e;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->b:Ldd/a;

    return-object p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
