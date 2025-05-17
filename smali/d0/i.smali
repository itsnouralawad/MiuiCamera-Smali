.class public Ld0/i;
.super Ld0/c;
.source "SourceFile"


# annotations
.annotation runtime Lx/d;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Point"

    invoke-direct {p0, v0}, Ld0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Ld0/i;->c:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Ld0/i;->d:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public e()D
    .locals 2
    .annotation runtime Lx/b;
        serialize = false
    .end annotation

    iget-wide v0, p0, Ld0/i;->d:D

    return-wide v0
.end method

.method public f()D
    .locals 2
    .annotation runtime Lx/b;
        serialize = false
    .end annotation

    iget-wide v0, p0, Ld0/i;->c:D

    return-wide v0
.end method

.method public g([D)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-wide v0, p1, v1

    iput-wide v0, p0, Ld0/i;->c:D

    return-void

    :cond_1
    aget-wide v0, p1, v1

    iput-wide v0, p0, Ld0/i;->c:D

    aget-wide v0, p1, v2

    iput-wide v0, p0, Ld0/i;->d:D

    return-void

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld0/i;->c:D

    iput-wide v0, p0, Ld0/i;->d:D

    return-void
.end method

.method public h(D)V
    .locals 0
    .annotation runtime Lx/b;
        deserialize = false
    .end annotation

    iput-wide p1, p0, Ld0/i;->d:D

    return-void
.end method

.method public i(D)V
    .locals 0
    .annotation runtime Lx/b;
        deserialize = false
    .end annotation

    iput-wide p1, p0, Ld0/i;->c:D

    return-void
.end method
