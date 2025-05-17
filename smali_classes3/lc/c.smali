.class public abstract Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc/j;


# direct methods
.method public constructor <init>(Llc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->a:Llc/j;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Ltc/z;
.end method

.method public E()Llc/j;
    .locals 0

    iget-object p0, p0, Llc/c;->a:Llc/j;

    return-object p0
.end method

.method public abstract F()Z
.end method

.method public abstract G(Z)Ljava/lang/Object;
.end method

.method public H()Z
    .locals 0

    invoke-virtual {p0}, Llc/c;->z()Ltc/b;

    move-result-object p0

    invoke-virtual {p0}, Ltc/b;->F()Z

    move-result p0

    return p0
.end method

.method public abstract I(Ljava/lang/reflect/Type;)Llc/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a()Lcd/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Ltc/h;
.end method

.method public c()Ltc/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/c;->d()Ltc/h;

    move-result-object p0

    instance-of v0, p0, Ltc/i;

    if-eqz v0, :cond_0

    check-cast p0, Ltc/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Ltc/h;
.end method

.method public e()Ltc/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/c;->d()Ltc/h;

    move-result-object p0

    instance-of v0, p0, Ltc/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Ltc/d;
.end method

.method public abstract j()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract k()Ldd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lyb/n$d;)Lyb/n$d;
.end method

.method public varargs abstract m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ltc/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ltc/h;
.end method

.method public abstract p()Ltc/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;[Ljava/lang/Class;)Ltc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltc/i;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lmc/e$a;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lyb/u$b;)Lyb/u$b;
.end method

.method public abstract v()Ldd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llc/c;->a:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Ldd/b;
.end method

.method public abstract z()Ltc/b;
.end method
