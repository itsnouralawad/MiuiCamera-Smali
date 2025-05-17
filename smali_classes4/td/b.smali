.class public Ltd/b;
.super Loc/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loc/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcd/i;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/i;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    const-class p0, Lig/a;

    invoke-virtual {p1, p0}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ltd/h;

    invoke-direct {p0, p1, p2, p4, p5}, Ltd/h;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-object p0

    :cond_0
    return-object p2
.end method
