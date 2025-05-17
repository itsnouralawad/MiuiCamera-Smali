.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;
.super Ljava/lang/Object;
.source "MaskKeyframeAnimation.java"


# instance fields
.field private final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0OO:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO0O0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO0;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO0;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0o;

    move-result-object v1

    .line 8
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0:Ljava/util/List;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0o;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o:Ljava/util/List;

    return-object p0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0OO:Ljava/util/List;

    return-object p0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0:Ljava/util/List;

    return-object p0
.end method
