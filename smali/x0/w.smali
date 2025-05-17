.class public final Lx0/w;
.super Lx0/r;
.source "SourceFile"


# instance fields
.field public final o:[Lx0/r;


# direct methods
.method public constructor <init>(Lk0/g;Lx0/r;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lx0/r;-><init>(Lk0/g;)V

    const-string v0, "oneOf"

    .line 4
    invoke-virtual {p1, v0}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lx0/r;

    iput-object v0, p0, Lx0/w;->o:[Lx0/r;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lx0/w;->o:[Lx0/r;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lx0/w;->o:[Lx0/r;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx0/b;->o:Lx0/b;

    goto :goto_1

    :cond_0
    sget-object v1, Lx0/b;->p:Lx0/r;

    :goto_1
    aput-object v1, v2, v0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lx0/w;->o:[Lx0/r;

    check-cast v1, Lk0/g;

    invoke-static {v1, p2}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, Lk0/d;

    const-string p1, "oneOf not found"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lx0/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lx0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lx0/w;->o:[Lx0/r;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 5

    iget-object p0, p0, Lx0/w;->o:[Lx0/r;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v4, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v4

    invoke-virtual {v4}, Lx0/b0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, v3, :cond_0

    sget-object p0, Lx0/r;->h:Lx0/b0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    sget-object p0, Lx0/r;->h:Lx0/b0;

    goto :goto_1

    :cond_2
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_1
    return-object p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->j:Lx0/r$b;

    return-object p0
.end method
