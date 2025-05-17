.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;


# instance fields
.field private final OooO00o:Landroid/graphics/Path;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Z

.field private final OooO0Oo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private OooO0o:Z

.field private final OooO0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    .line 3
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;

    .line 4
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000O;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000O;->OooO0Oo()Z

    move-result v0

    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0OO:Z

    .line 6
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0Oo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 7
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000O;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO0;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO0;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 8
    invoke-virtual {p2, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 9
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    return-void
.end method

.method private OooO0O0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0o:Z

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0Oo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0O0()V

    return-void
.end method

.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;",
            ">;",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;

    .line 3
    instance-of v1, v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;

    if-eqz v1, :cond_0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;->OooO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0$OooO00o;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0$OooO00o;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;

    invoke-virtual {v1, v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;)V

    .line 6
    invoke-virtual {v0, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0O0:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0OO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0o:Z

    .line 6
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0O0;->OooO0O0(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO0o:Z

    .line 11
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/o00Oo0;->OooO00o:Landroid/graphics/Path;

    return-object p0
.end method
