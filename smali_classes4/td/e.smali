.class public Ltd/e;
.super Lcom/fasterxml/jackson/databind/ser/s$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llc/c0;Llc/j;Llc/c;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Llc/c0;Lcd/i;Llc/c;Lxc/h;Llc/o;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Lcd/i;",
            "Llc/c;",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Lig/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Llc/q;->q:Llc/q;

    invoke-virtual {p1, p0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ltd/i;

    invoke-direct {p1, p2, p0, p4, p5}, Ltd/i;-><init>(Lcd/i;ZLxc/h;Llc/o;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
