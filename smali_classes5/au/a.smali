.class public final Lau/a;
.super Lau/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lau/e<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final e:[Lau/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lau/a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Lau/a;

.field public static final g:J = 0x44c3687a6deaffd1L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lau/a;

    sput-object v0, Lau/a;->e:[Lau/a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lau/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lau/a;

    move-result-object v0

    sput-object v0, Lau/a;->f:Lau/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lau/e;-><init>()V

    iput-object p1, p0, Lau/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lau/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i()[Lau/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lau/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lau/a;->e:[Lau/a;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lau/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lau/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lau/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lau/a;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lau/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lau/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lau/a;->f:Lau/a;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lau/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lau/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lau/a;

    invoke-direct {v0, p0, p1}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/util/Map$Entry;)Lau/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Lau/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p0, v0

    :goto_0
    new-instance v1, Lau/a;

    invoke-direct {v1, v0, p0}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static n(Ljava/lang/Object;)Lau/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lau/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lau/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lau/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Lau/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lau/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
