.class public Lyc/d;
.super Lyc/a;
.source "SourceFile"


# static fields
.field public static final k:J = 0x1L


# direct methods
.method public constructor <init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyc/a;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V

    return-void
.end method

.method public constructor <init>(Lyc/d;Llc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Lyc/a;Llc/d;)V

    return-void
.end method


# virtual methods
.method public g(Llc/d;)Lxc/e;
    .locals 1

    iget-object v0, p0, Lyc/p;->c:Llc/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyc/d;

    invoke-direct {v0, p0, p1}, Lyc/d;-><init>(Lyc/d;Llc/d;)V

    return-object v0
.end method

.method public k()Lyb/f0$a;
    .locals 0

    sget-object p0, Lyb/f0$a;->d:Lyb/f0$a;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
