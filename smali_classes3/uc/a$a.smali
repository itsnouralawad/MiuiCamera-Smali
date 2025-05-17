.class public Luc/a$a;
.super Lnc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/h<",
        "Luc/a;",
        "Luc/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc/h;-><init>(Llc/u;)V

    return-void
.end method


# virtual methods
.method public r0(Lgc/e;Z)Luc/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnc/h;->a:Llc/u;

    check-cast p2, Luc/a;

    new-array v1, v1, [Lzb/l$a;

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Llc/u;->F0([Lzb/l$a;)Llc/u;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnc/h;->a:Llc/u;

    check-cast p2, Luc/a;

    new-array v1, v1, [Lzb/l$a;

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Llc/u;->x0([Lzb/l$a;)Llc/u;

    :goto_0
    return-object p0
.end method

.method public s0(Lgc/g;Z)Luc/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnc/h;->a:Llc/u;

    check-cast p2, Luc/a;

    new-array v1, v1, [Lzb/i$b;

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Llc/u;->E0([Lzb/i$b;)Llc/u;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnc/h;->a:Llc/u;

    check-cast p2, Luc/a;

    new-array v1, v1, [Lzb/i$b;

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Llc/u;->w0([Lzb/i$b;)Llc/u;

    :goto_0
    return-object p0
.end method

.method public varargs t0([Lgc/e;)Luc/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    check-cast v4, Luc/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/l$a;

    invoke-virtual {v3}, Lgc/e;->e()Lzb/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->x0([Lzb/l$a;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs u0([Lgc/g;)Luc/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    check-cast v4, Luc/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/i$b;

    invoke-virtual {v3}, Lgc/g;->e()Lzb/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->w0([Lzb/i$b;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs v0([Lgc/e;)Luc/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    check-cast v4, Luc/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/l$a;

    invoke-virtual {v3}, Lgc/e;->e()Lzb/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->F0([Lzb/l$a;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs w0([Lgc/g;)Luc/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    check-cast v4, Luc/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/i$b;

    invoke-virtual {v3}, Lgc/g;->e()Lzb/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->E0([Lzb/i$b;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
