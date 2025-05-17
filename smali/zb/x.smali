.class public abstract Lzb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lzb/f;",
        "B:",
        "Lzb/x<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lfc/e;

.field public e:Lfc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lzb/f$a;->a()I

    move-result v0

    sput v0, Lzb/x;->f:I

    invoke-static {}, Lzb/l$a;->a()I

    move-result v0

    sput v0, Lzb/x;->g:I

    invoke-static {}, Lzb/i$b;->a()I

    move-result v0

    sput v0, Lzb/x;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lzb/x;->f:I

    iput v0, p0, Lzb/x;->a:I

    .line 3
    sget v0, Lzb/x;->g:I

    iput v0, p0, Lzb/x;->b:I

    .line 4
    sget v0, Lzb/x;->h:I

    iput v0, p0, Lzb/x;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzb/x;->d:Lfc/e;

    .line 6
    iput-object v0, p0, Lzb/x;->e:Lfc/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lzb/x;->a:I

    .line 10
    iput p2, p0, Lzb/x;->b:I

    .line 11
    iput p3, p0, Lzb/x;->c:I

    return-void
.end method

.method public constructor <init>(Lzb/f;)V
    .locals 2

    .line 7
    iget v0, p1, Lzb/f;->d:I

    iget v1, p1, Lzb/f;->e:I

    iget p1, p1, Lzb/f;->f:I

    invoke-direct {p0, v0, v1, p1}, Lzb/x;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A(Lzb/v;)Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->b:I

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->b:I

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs B(Lzb/v;[Lzb/v;)Lzb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/v;",
            "[",
            "Lzb/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->b:I

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lzb/x;->b:I

    invoke-virtual {v1}, Lzb/v;->e()Lzb/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lzb/l$a;->d()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lzb/x;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public C(Lzb/w;)Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->c:I

    invoke-virtual {p1}, Lzb/w;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->c:I

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs D(Lzb/w;[Lzb/w;)Lzb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/w;",
            "[",
            "Lzb/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->c:I

    invoke-virtual {p1}, Lzb/w;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lzb/x;->c:I

    invoke-virtual {v1}, Lzb/w;->e()Lzb/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lzb/i$b;->d()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lzb/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lzb/x;->a:I

    return p0
.end method

.method public F()Lfc/e;
    .locals 0

    iget-object p0, p0, Lzb/x;->d:Lfc/e;

    return-object p0
.end method

.method public G(Lfc/e;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/e;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lzb/x;->d:Lfc/e;

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public H()Lfc/k;
    .locals 0

    iget-object p0, p0, Lzb/x;->e:Lfc/k;

    return-object p0
.end method

.method public I(Lfc/k;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/k;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lzb/x;->e:Lfc/k;

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lzb/x;->b:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lzb/x;->c:I

    return p0
.end method

.method public final a(Ljava/lang/Object;)Lzb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lzb/i$b;)V
    .locals 1

    iget v0, p0, Lzb/x;->c:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->c:I

    return-void
.end method

.method public c(Lzb/l$a;)V
    .locals 1

    iget v0, p0, Lzb/x;->b:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->b:I

    return-void
.end method

.method public d(Lzb/i$b;)V
    .locals 1

    iget v0, p0, Lzb/x;->c:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->c:I

    return-void
.end method

.method public e(Lzb/l$a;)V
    .locals 1

    iget v0, p0, Lzb/x;->b:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->b:I

    return-void
.end method

.method public final f()Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract g()Lzb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public h(Lgc/e;Z)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/e;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public i(Lgc/g;Z)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public j(Lzb/f$a;Z)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f$a;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/x;->z(Lzb/f$a;)Lzb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/x;->q(Lzb/f$a;)Lzb/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lzb/v;Z)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/v;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/x;->A(Lzb/v;)Lzb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/x;->r(Lzb/v;)Lzb/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Lzb/w;Z)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/w;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/x;->C(Lzb/w;)Lzb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/x;->t(Lzb/w;)Lzb/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m(Lgc/e;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs n(Lgc/e;[Lgc/e;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/e;",
            "[",
            "Lgc/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public o(Lgc/g;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs p(Lgc/g;[Lgc/g;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "[",
            "Lgc/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public q(Lzb/f$a;)Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->a:I

    invoke-virtual {p1}, Lzb/f$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->a:I

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public r(Lzb/v;)Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->b:I

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->b:I

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs s(Lzb/v;[Lzb/v;)Lzb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/v;",
            "[",
            "Lzb/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->b:I

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lzb/x;->b:I

    invoke-virtual {v1}, Lzb/v;->e()Lzb/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lzb/l$a;->d()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lzb/x;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public t(Lzb/w;)Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->c:I

    invoke-virtual {p1}, Lzb/w;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->c:I

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs u(Lzb/w;[Lzb/w;)Lzb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/w;",
            "[",
            "Lzb/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->c:I

    invoke-virtual {p1}, Lzb/w;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/x;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lzb/x;->c:I

    invoke-virtual {v1}, Lzb/w;->e()Lzb/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lzb/i$b;->d()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lzb/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public v(Lgc/e;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs w(Lgc/e;[Lgc/e;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/e;",
            "[",
            "Lgc/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public x(Lgc/g;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs y(Lgc/g;[Lgc/g;)Lzb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "[",
            "Lgc/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/x;->a(Ljava/lang/Object;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public z(Lzb/f$a;)Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lzb/x;->a:I

    invoke-virtual {p1}, Lzb/f$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/x;->a:I

    invoke-virtual {p0}, Lzb/x;->f()Lzb/x;

    move-result-object p0

    return-object p0
.end method
