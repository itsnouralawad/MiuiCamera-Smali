.class public Lau/c;
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
.field public static final e:[Lau/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lau/c<",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:J = 0x44c3687a6deaffd1L


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
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

    new-array v0, v0, [Lau/c;

    sput-object v0, Lau/c;->e:[Lau/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lau/e;-><init>()V

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

    .line 2
    invoke-direct {p0}, Lau/e;-><init>()V

    .line 3
    iput-object p1, p0, Lau/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lau/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i()[Lau/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lau/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lau/c;->e:[Lau/c;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Lau/c;
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
            "Lau/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lau/c;

    invoke-direct {v0, p0, p1}, Lau/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/util/Map$Entry;)Lau/c;
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
            "Lau/c<",
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
    new-instance v1, Lau/c;

    invoke-direct {v1, v0, p0}, Lau/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
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

    iget-object p0, p0, Lau/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lau/c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lau/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lau/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lau/c;->m(Ljava/lang/Object;)V

    return-object v0
.end method
