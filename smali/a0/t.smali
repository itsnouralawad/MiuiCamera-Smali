.class public La0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/t$a;
    }
.end annotation


# static fields
.field public static final d:La0/t;

.field public static final e:La0/t;


# instance fields
.field public final a:Z

.field public b:Lw/o;

.field public c:Lm1/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/t;-><init>(Lm1/p5;)V

    sput-object v0, La0/t;->d:La0/t;

    sput-object v0, La0/t;->e:La0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/p5;

    invoke-direct {v0}, Lm1/p5;-><init>()V

    invoke-direct {p0, v0}, La0/t;-><init>(Lm1/p5;)V

    return-void
.end method

.method public constructor <init>(Lm1/p5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La0/t;->a:Z

    .line 4
    iput-object p1, p0, La0/t;->c:Lm1/p5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, La0/t;->a:Z

    return-void
.end method

.method public static e()La0/t;
    .locals 1

    sget-object v0, La0/t;->d:La0/t;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;La0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "La0/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, La0/t;->g()Lm1/p5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    invoke-interface {p0, p2}, Lm1/h2;->F(Ln0/h;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, La0/t;->c(Ljava/lang/Class;)La0/o;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, La0/t;->i(Ljava/lang/reflect/Type;La0/o;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;)La0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "La0/o;"
        }
    .end annotation

    invoke-virtual {p0}, La0/t;->g()Lm1/p5;

    move-result-object p0

    invoke-virtual {p0}, Lm1/p5;->e()Lm1/j3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm1/j3;->w(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    new-instance p1, La0/h;

    invoke-direct {p1, p0}, La0/h;-><init>(Lm1/h2;)V

    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;)La0/o;
    .locals 1

    invoke-virtual {p0}, La0/t;->g()Lm1/p5;

    move-result-object p0

    invoke-static {p1}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm1/p5;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    instance-of p1, p0, La0/o;

    if-eqz p1, :cond_0

    check-cast p0, La0/o;

    return-object p0

    :cond_0
    new-instance p1, La0/h;

    invoke-direct {p1, p0}, La0/h;-><init>(Lm1/h2;)V

    return-object p1
.end method

.method public f(Ljava/lang/Class;)La0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "La0/o;"
        }
    .end annotation

    invoke-virtual {p0}, La0/t;->g()Lm1/p5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    instance-of p1, p0, La0/o;

    if-eqz p1, :cond_0

    check-cast p0, La0/o;

    return-object p0

    :cond_0
    new-instance p1, La0/h;

    invoke-direct {p1, p0}, La0/h;-><init>(Lm1/h2;)V

    return-object p1
.end method

.method public g()Lm1/p5;
    .locals 0

    iget-object p0, p0, La0/t;->c:Lm1/p5;

    if-nez p0, :cond_0

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, La0/o;

    invoke-virtual {p0, p1, p2}, La0/t;->i(Ljava/lang/reflect/Type;La0/o;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/reflect/Type;La0/o;)Z
    .locals 2

    iget-object v0, p0, La0/t;->c:Lm1/p5;

    if-nez v0, :cond_0

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    :cond_0
    new-instance v1, La0/t$a;

    invoke-direct {v1, p2}, La0/t$a;-><init>(La0/o;)V

    iget-boolean p0, p0, La0/t;->a:Z

    invoke-virtual {v0, p1, v1, p0}, Lm1/p5;->p(Ljava/lang/reflect/Type;Lm1/h2;Z)Lm1/h2;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method
