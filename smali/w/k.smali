.class public Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/h;


# direct methods
.method public constructor <init>(Lk0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k;->a:Lk0/h;

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lk0/h;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lw/k;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lw/k;

    invoke-static {p0}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lw/k;-><init>(Lk0/h;)V

    return-object v0

    :cond_0
    new-instance p0, Lw/i;

    const-string v0, "jsonpath can not be null"

    invoke-direct {p0, v0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lk0/h;->H(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk0/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ly/i;->g:Ly/i;

    invoke-static {p0, p2, p1}, Lj0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ly/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ly/i;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lj0/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lk0/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw/k;->a:Lk0/h;

    invoke-virtual {p0, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw/k;->a:Lk0/h;

    invoke-virtual {p0}, Lk0/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lw/k;->a:Lk0/h;

    invoke-virtual {p0, p1, p2}, Lk0/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
