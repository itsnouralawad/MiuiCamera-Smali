.class public abstract Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnc/i<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ltc/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x2L

.field public static final d:Lyb/u$b;

.field public static final e:Lyb/n$d;


# instance fields
.field public final a:I

.field public final b:Lnc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyb/u$b;->d()Lyb/u$b;

    move-result-object v0

    sput-object v0, Lnc/i;->d:Lyb/u$b;

    invoke-static {}, Lyb/n$d;->c()Lyb/n$d;

    move-result-object v0

    sput-object v0, Lnc/i;->e:Lyb/n$d;

    return-void
.end method

.method public constructor <init>(Lnc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/i;->b:Lnc/a;

    .line 3
    iput p2, p0, Lnc/i;->a:I

    return-void
.end method

.method public constructor <init>(Lnc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lnc/i;->b:Lnc/a;

    iput-object v0, p0, Lnc/i;->b:Lnc/a;

    .line 12
    iget p1, p1, Lnc/i;->a:I

    iput p1, p0, Lnc/i;->a:I

    return-void
.end method

.method public constructor <init>(Lnc/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lnc/i;->b:Lnc/a;

    iput-object p1, p0, Lnc/i;->b:Lnc/a;

    .line 6
    iput p2, p0, Lnc/i;->a:I

    return-void
.end method

.method public constructor <init>(Lnc/i;Lnc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "TT;>;",
            "Lnc/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lnc/i;->b:Lnc/a;

    .line 9
    iget p1, p1, Lnc/i;->a:I

    iput p1, p0, Lnc/i;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lnc/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lnc/b;

    invoke-interface {v3}, Lnc/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lnc/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lyb/u$b;)Lyb/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/u$b;",
            ")",
            "Lyb/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/i;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    invoke-virtual {p0}, Lnc/c;->d()Lyb/u$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract B()Lyb/c0$a;
.end method

.method public final C(Llc/j;)Lxc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->m()Lxc/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract D()Ltc/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Class;Ltc/b;)Ltc/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/b;",
            ")",
            "Ltc/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public final F()Lnc/g;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->g()Lnc/g;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->h()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public H()Lxc/c;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->i()Lxc/c;

    move-result-object p0

    return-object p0
.end method

.method public final I()Llc/z;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->j()Llc/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract J()Lxc/d;
.end method

.method public final K()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->k()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lcd/n;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->l()Lcd/n;

    move-result-object p0

    return-object p0
.end method

.method public final M(I)Z
    .locals 0

    iget p0, p0, Lnc/i;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Ljava/lang/Class;)Llc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/i;->O(Llc/j;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public O(Llc/j;)Llc/c;
    .locals 1

    invoke-virtual {p0}, Lnc/i;->o()Ltc/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ltc/t;->b(Lnc/i;Llc/j;Ltc/t$a;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Llc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/i;->Q(Llc/j;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Llc/j;)Llc/c;
    .locals 1

    invoke-virtual {p0}, Lnc/i;->o()Ltc/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ltc/t;->f(Lnc/i;Llc/j;Ltc/t$a;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Llc/q;->c:Llc/q;

    invoke-virtual {p0, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public final S(Llc/q;)Z
    .locals 0

    iget p0, p0, Lnc/i;->a:I

    invoke-virtual {p1}, Llc/q;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Llc/q;->t:Llc/q;

    invoke-virtual {p0, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public U(Ltc/a;Ljava/lang/Class;)Lxc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/lang/Class<",
            "+",
            "Lxc/f;",
            ">;)",
            "Lxc/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->F()Lnc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lnc/g;->i(Lnc/i;Ltc/a;Ljava/lang/Class;)Lxc/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/f;

    return-object p0
.end method

.method public V(Ltc/a;Ljava/lang/Class;)Lxc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/lang/Class<",
            "+",
            "Lxc/g<",
            "*>;>;)",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->F()Lnc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lnc/g;->j(Lnc/i;Ltc/a;Ljava/lang/Class;)Lxc/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/g;

    return-object p0
.end method

.method public abstract W()Z
.end method

.method public abstract X(Llc/q;Z)Lnc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/q;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public varargs abstract Y([Llc/q;)Lnc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract Z([Llc/q;)Lnc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Llc/q;->o:Llc/q;

    invoke-virtual {p0, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lzb/u;
    .locals 0

    new-instance p0, Lfc/m;

    invoke-direct {p0, p1}, Lfc/m;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Llc/j;Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljc/b;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    invoke-virtual {p1}, Ljc/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lnc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnc/c;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Llc/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/y;"
        }
    .end annotation
.end method

.method public abstract j(Llc/j;)Llc/y;
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Llc/b;
    .locals 1

    sget-object v0, Llc/q;->c:Llc/q;

    invoke-virtual {p0, v0}, Lnc/i;->S(Llc/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->c()Llc/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltc/y;->b:Ltc/y;

    return-object p0
.end method

.method public abstract m()Lnc/e;
.end method

.method public n()Lzb/a;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->d()Lzb/a;

    move-result-object p0

    return-object p0
.end method

.method public o()Ltc/t;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->e()Ltc/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Ljava/lang/Class;)Lnc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnc/c;"
        }
    .end annotation
.end method

.method public final q()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {p0}, Lnc/a;->f()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Ljava/lang/Class;Ljava/lang/Class;)Lyb/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;Lyb/u$b;)Lyb/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/u$b;",
            ")",
            "Lyb/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/i;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p1

    invoke-virtual {p1}, Lnc/c;->d()Lyb/u$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnc/i;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    invoke-virtual {p0}, Lnc/c;->e()Lyb/u$b;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Lyb/u$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Lyb/u$b;->k([Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Class;)Lyb/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Class;)Lyb/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/s$a;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Class;Ltc/b;)Lyb/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/b;",
            ")",
            "Lyb/s$a;"
        }
    .end annotation
.end method

.method public abstract y()Lyb/u$b;
.end method

.method public abstract z(Ljava/lang/Class;)Lyb/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation
.end method
