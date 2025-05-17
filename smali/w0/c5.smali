.class public final Lw0/c5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final d:Lw0/c5;


# instance fields
.field public c:Ljava/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/c5;

    invoke-direct {v0}, Lw0/c5;-><init>()V

    sput-object v0, Lw0/c5;->d:Lw0/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    iput-object v0, p0, Lw0/c5;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p2, "value"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "$numberDecimal"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-nez p1, :cond_1

    iget-object p0, p0, Lw0/c5;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->y1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->y1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
