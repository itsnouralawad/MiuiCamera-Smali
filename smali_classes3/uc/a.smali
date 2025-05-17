.class public Luc/a;
.super Llc/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/f;

    invoke-direct {v0}, Lzb/f;-><init>()V

    invoke-direct {p0, v0}, Luc/a;-><init>(Lzb/f;)V

    return-void
.end method

.method public constructor <init>(Luc/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llc/u;-><init>(Llc/u;)V

    return-void
.end method

.method public constructor <init>(Lzb/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llc/u;-><init>(Lzb/f;)V

    return-void
.end method

.method public static G3()Luc/a$a;
    .locals 2

    new-instance v0, Luc/a$a;

    new-instance v1, Luc/a;

    invoke-direct {v1}, Luc/a;-><init>()V

    invoke-direct {v0, v1}, Luc/a$a;-><init>(Luc/a;)V

    return-object v0
.end method

.method public static H3(Lzb/f;)Luc/a$a;
    .locals 2

    new-instance v0, Luc/a$a;

    new-instance v1, Luc/a;

    invoke-direct {v1, p0}, Luc/a;-><init>(Lzb/f;)V

    invoke-direct {v0, v1}, Luc/a$a;-><init>(Luc/a;)V

    return-object v0
.end method


# virtual methods
.method public I3()Luc/a;
    .locals 1

    const-class v0, Luc/a;

    invoke-virtual {p0, v0}, Llc/u;->s(Ljava/lang/Class;)V

    new-instance v0, Luc/a;

    invoke-direct {v0, p0}, Luc/a;-><init>(Luc/a;)V

    return-object v0
.end method

.method public J3(Lgc/e;)Z
    .locals 0

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/u;->j1(Lzb/l$a;)Z

    move-result p0

    return p0
.end method

.method public K3(Lgc/g;)Z
    .locals 0

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/u;->i1(Lzb/i$b;)Z

    move-result p0

    return p0
.end method

.method public L3()Luc/a$a;
    .locals 1

    new-instance v0, Luc/a$a;

    invoke-virtual {p0}, Luc/a;->I3()Luc/a;

    move-result-object p0

    invoke-direct {v0, p0}, Luc/a$a;-><init>(Luc/a;)V

    return-object v0
.end method

.method public h()Lzb/f;
    .locals 0

    iget-object p0, p0, Llc/u;->a:Lzb/f;

    return-object p0
.end method

.method public bridge synthetic l0()Llc/u;
    .locals 0

    invoke-virtual {p0}, Luc/a;->I3()Luc/a;

    move-result-object p0

    return-object p0
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lnc/l;->a:Lzb/b0;

    return-object p0
.end method
