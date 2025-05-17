.class public abstract Ltc/m;
.super Ltc/h;
.source "SourceFile"


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final d:[Ltc/p;


# direct methods
.method public constructor <init>(Ltc/d0;Ltc/p;[Ltc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltc/h;-><init>(Ltc/d0;Ltc/p;)V

    .line 2
    iput-object p3, p0, Ltc/m;->d:[Ltc/p;

    return-void
.end method

.method public constructor <init>(Ltc/m;[Ltc/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltc/h;-><init>(Ltc/h;)V

    .line 4
    iput-object p2, p0, Ltc/m;->d:[Ltc/p;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ltc/h;->b:Ltc/p;

    invoke-virtual {p0}, Ltc/p;->size()I

    move-result p0

    return p0
.end method

.method public abstract B(I)Ljava/lang/reflect/Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final C(I)Ltc/l;
    .locals 7

    new-instance v6, Ltc/l;

    invoke-virtual {p0, p1}, Ltc/m;->F(I)Llc/j;

    move-result-object v2

    iget-object v3, p0, Ltc/h;->a:Ltc/d0;

    invoke-virtual {p0, p1}, Ltc/m;->D(I)Ltc/p;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ltc/l;-><init>(Ltc/m;Llc/j;Ltc/d0;Ltc/p;I)V

    return-object v6
.end method

.method public final D(I)Ltc/p;
    .locals 1

    iget-object p0, p0, Ltc/m;->d:[Ltc/p;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract E()I
.end method

.method public abstract F(I)Llc/j;
.end method

.method public abstract G(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public H(ILtc/p;)Ltc/l;
    .locals 1

    iget-object v0, p0, Ltc/m;->d:[Ltc/p;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Ltc/m;->C(I)Ltc/l;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Ltc/m;->d:[Ltc/p;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ltc/p;

    invoke-direct {v0}, Ltc/p;-><init>()V

    iget-object p0, p0, Ltc/m;->d:[Ltc/p;

    aput-object v0, p0, p1

    :cond_0
    invoke-virtual {v0, p2}, Ltc/p;->d(Ljava/lang/annotation/Annotation;)Z

    return-void
.end method

.method public abstract x()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract y([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
