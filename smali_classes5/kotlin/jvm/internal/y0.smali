.class public abstract Lkotlin/jvm/internal/y0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Lpn/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Ljm/g1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ljm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->N()Lpn/o;

    move-result-object p0

    check-cast p0, Lpn/m;

    invoke-interface {p0, p1, p2}, Lpn/r;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public computeReflected()Lpn/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->l(Lkotlin/jvm/internal/y0;)Lpn/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lpn/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/y0;->getGetter()Lpn/r$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lpn/r$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->N()Lpn/o;

    move-result-object p0

    check-cast p0, Lpn/m;

    invoke-interface {p0}, Lpn/r;->getGetter()Lpn/r$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lpn/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/y0;->getSetter()Lpn/m$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lpn/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->N()Lpn/o;

    move-result-object p0

    check-cast p0, Lpn/m;

    invoke-interface {p0}, Lpn/m;->getSetter()Lpn/m$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lpn/r;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
