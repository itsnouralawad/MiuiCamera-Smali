.class public final Lm1/b5;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/b5;

    invoke-direct {v0}, Lm1/b5;-><init>()V

    sput-object v0, Lm1/b5;->b:Lm1/b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->y0()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lk0/z0;->v0(I)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method
