.class public Lyc/j;
.super Lyc/q;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "java.util."


# instance fields
.field public final c:Lxc/c;


# direct methods
.method public constructor <init>(Llc/j;Lcd/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lyc/k;->d:Lyc/k;

    invoke-direct {p0, p1, p2, v0}, Lyc/j;-><init>(Llc/j;Lcd/n;Lxc/c;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Lcd/n;Lxc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyc/q;-><init>(Llc/j;Lcd/n;)V

    .line 3
    iput-object p3, p0, Lyc/j;->c:Lxc/c;

    return-void
.end method

.method public static j(Llc/j;Lnc/i;Lxc/c;)Lyc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Lnc/i<",
            "*>;",
            "Lxc/c;",
            ")",
            "Lyc/j;"
        }
    .end annotation

    new-instance v0, Lyc/j;

    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lyc/j;-><init>(Llc/j;Lcd/n;Lxc/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lyc/q;->a:Lcd/n;

    invoke-virtual {p0, p1, v0, v1}, Lyc/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lcd/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lyc/q;->a:Lcd/n;

    invoke-virtual {p0, p1, p2, v0}, Lyc/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lcd/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Llc/e;Ljava/lang/String;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lyc/j;->i(Ljava/lang/String;Llc/e;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public g()Lyb/f0$b;
    .locals 0

    sget-object p0, Lyb/f0$b;->c:Lyb/f0$b;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Lcd/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p0, p1, Ljava/util/EnumSet;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Ldd/h;->u(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, Lcd/n;->C(Ljava/lang/Class;Ljava/lang/Class;)Lcd/e;

    move-result-object p0

    invoke-virtual {p0}, Lcd/l;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Ldd/h;->t(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lcd/n;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcd/g;

    move-result-object p0

    invoke-virtual {p0}, Lcd/l;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p2}, Ldd/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyc/q;->b:Llc/j;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldd/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lyc/q;->b:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;Llc/e;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/q;->b:Llc/j;

    iget-object v1, p0, Lyc/j;->c:Lxc/c;

    invoke-virtual {p2, v0, p1, v1}, Llc/e;->B(Llc/j;Ljava/lang/String;Lxc/c;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p2, Llc/g;

    if-eqz v1, :cond_0

    check-cast p2, Llc/g;

    iget-object v0, p0, Lyc/q;->b:Llc/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Llc/g;->l0(Llc/j;Ljava/lang/String;Lxc/f;Ljava/lang/String;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
