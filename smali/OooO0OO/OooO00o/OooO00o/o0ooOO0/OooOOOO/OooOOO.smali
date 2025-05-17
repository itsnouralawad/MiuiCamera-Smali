.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo000<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

.field private final OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/Oooo000;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    .line 2
    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v1

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/Oooo000;-><init>(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOO;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
