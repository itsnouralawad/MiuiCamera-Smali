.class public interface abstract Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# direct methods
.method public static synthetic D(Ln0/n;Ln0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln0/n;->H(Ln0/n;Ln0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ln0/n;Ln0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Ln0/n;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1, p4}, Ln0/n;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/function/Function;)Ln0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ln0/n;"
        }
    .end annotation

    new-instance v0, Ln0/l;

    invoke-direct {v0, p0}, Ln0/l;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic N(Lk0/f1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/n;->s(Lk0/f1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Lk0/f1;)Ln0/n;
    .locals 1

    new-instance v0, Ln0/m;

    invoke-direct {v0, p0}, Ln0/m;-><init>(Lk0/f1;)V

    return-object v0
.end method

.method public static synthetic s(Lk0/f1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll1/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/n;->j(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ln0/n;Ln0/n;)Ln0/n;
    .locals 1

    new-instance v0, Ln0/k;

    invoke-direct {v0, p1, p0}, Ln0/k;-><init>(Ln0/n;Ln0/n;)V

    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method
