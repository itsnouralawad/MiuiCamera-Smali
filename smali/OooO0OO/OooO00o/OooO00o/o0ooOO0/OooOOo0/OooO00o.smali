.class public abstract LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO;
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;
.implements LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;


# static fields
.field private static final OooO00o:I = 0x2

.field private static final OooO0O0:I = 0x10

.field private static final OooO0OO:I = 0x1

.field private static final OooO0Oo:I = 0x13


# instance fields
.field private final OooO:Landroid/graphics/Paint;

.field private final OooO0o:Landroid/graphics/Matrix;

.field private final OooO0o0:Landroid/graphics/Path;

.field private final OooO0oO:Landroid/graphics/Paint;

.field private final OooO0oo:Landroid/graphics/Paint;

.field private final OooOO0:Landroid/graphics/Paint;

.field private final OooOO0O:Landroid/graphics/Paint;

.field private final OooOO0o:Landroid/graphics/RectF;

.field private final OooOOO:Landroid/graphics/RectF;

.field private final OooOOO0:Landroid/graphics/RectF;

.field private final OooOOOO:Landroid/graphics/RectF;

.field private final OooOOOo:Ljava/lang/String;

.field public final OooOOo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field public final OooOOo0:Landroid/graphics/Matrix;

.field public final OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

.field private final OooOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "**>;>;"
        }
    .end annotation
.end field

.field private OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OooOo0O:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OooOo0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private OooOoO:Z

.field public final OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 5
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo:Landroid/graphics/Paint;

    .line 6
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    .line 7
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;

    invoke-direct {v0, v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0:Landroid/graphics/Paint;

    .line 8
    new-instance v2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0O:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO:Z

    .line 16
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 17
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOo:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0o()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO0O0;

    move-result-object p1

    sget-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO0O0;

    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOo0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo;->OooO0O0()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    .line 23
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 24
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0o0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0o0()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    .line 26
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 27
    invoke-virtual {p2, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0OO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 29
    invoke-virtual {p0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 30
    invoke-virtual {p2, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->Oooo00o()V

    return-void
.end method

.method private OooO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->Oooo00O(Z)V

    return-void
.end method

.method private OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private OooOO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-virtual {p5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private OooOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :cond_0
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 6
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 7
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;

    .line 8
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 9
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 10
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO0O0;->OooO0O0:[I

    invoke-virtual {v6}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo$OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto/16 :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 17
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v6}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p0, "Layer#restoreLayer"

    .line 26
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    return-void
.end method

.method private OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-virtual {p5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private OooOOOo()Z
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo$OooO00o;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo$OooO00o;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo$OooO00o;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private OooOOo(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0O:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    return-void
.end method

.method private OooOOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    .line 5
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private OooOo(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO0O0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;

    .line 5
    iget-object v5, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 6
    invoke-virtual {v5}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO0O0;->OooO0O0:[I

    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo$OooO00o;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0ooOOo;->OooO0Oo()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o0:Landroid/graphics/Path;

    iget-object v5, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 12
    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    iget-object v5, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public static OooOo00(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO0O0;->OooO00o:[I

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0Oo()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0Oo()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO00o;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;

    invoke-direct {p2, p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO;

    invoke-direct {p2, p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0OO;

    invoke-direct {p2, p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0OO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0O;

    invoke-direct {p2, p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0O;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;Ljava/util/List;LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;

    invoke-direct {p2, p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OooOoO()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    return-void
.end method

.method private OooOoO0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0o()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO0O0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o$OooO0O0;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private OooOoOO(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOo0()LOooO0OO/OooO00o/OooO00o/OooOO0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOO()LOooO0OO/OooO00o/OooO00o/o00O0O;

    move-result-object v0

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/o00O0O;->OooO0o0(Ljava/lang/String;F)V

    return-void
.end method

.method private Oooo00O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO:Z

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO()V

    :cond_0
    return-void
.end method

.method private Oooo00o()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    .line 3
    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0OO()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOO0O()V

    .line 5
    new-instance v2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;)V

    invoke-virtual {v0, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 6
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->Oooo00O(Z)V

    .line 7
    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->Oooo00O(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0()V

    .line 3
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0:Landroid/graphics/Matrix;

    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    iget-object p3, p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0:Landroid/graphics/Matrix;

    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0:Landroid/graphics/Matrix;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOo:Ljava/lang/String;

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    iget-object v3, v3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0oo()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0oo()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOo:Ljava/lang/String;

    invoke-static {p1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoOO(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_4
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 25
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 26
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 30
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo(Landroid/graphics/Canvas;)V

    .line 31
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 34
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 36
    :cond_5
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0o()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 37
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOO0:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 40
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 41
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v2}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-static {v2}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 46
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 47
    :cond_6
    invoke-static {v2}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-static {v2}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 50
    :cond_7
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOo:Ljava/lang/String;

    invoke-static {p1}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoOO(F)V

    return-void

    .line 51
    :cond_8
    :goto_2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOOo:Ljava/lang/String;

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO()V

    return-void
.end method

.method public OooO0o(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V
    .locals 0
    .param p2    # LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0OO(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)Z

    return-void
.end method

.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            "I",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO0oo(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO0OO(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooOO0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO0o0(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V

    :cond_2
    return-void
.end method

.method public OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 0
    .param p1    # LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public OooOo0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    return-object p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOoo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            "I",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public OooOoo0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOooO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;)V
    .locals 0
    .param p1    # LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    return-void
.end method

.method public OooOooo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;)V
    .locals 0
    .param p1    # LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0O:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    return-void
.end method

.method public Oooo000(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooOO0(F)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo00:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0O;->OooO00o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {v2, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOO0o(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOo00()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOo00()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOo00()F

    move-result v0

    .line 9
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->Oooo000(F)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOO0o(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOoo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
