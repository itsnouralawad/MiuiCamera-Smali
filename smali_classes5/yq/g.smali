.class public final Lyq/g;
.super Lyq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq/b<",
        "Lyq/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:F = 3.4028235E38f


# instance fields
.field public H:Lyq/h;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lyq/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lyq/b;-><init>(Ljava/lang/Object;Lyq/d;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyq/g;->H:Lyq/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lyq/g;->I:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyq/g;->J:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyq/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lyq/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lyq/b;-><init>(Ljava/lang/Object;Lyq/d;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lyq/g;->H:Lyq/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lyq/g;->I:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lyq/g;->J:Z

    .line 13
    new-instance p1, Lyq/h;

    invoke-direct {p1, p3}, Lyq/h;-><init>(F)V

    iput-object p1, p0, Lyq/g;->H:Lyq/h;

    return-void
.end method

.method public constructor <init>(Lyq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq/b;-><init>(Lyq/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyq/g;->H:Lyq/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lyq/g;->I:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyq/g;->J:Z

    return-void
.end method


# virtual methods
.method public A(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyq/g;->J:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lyq/g;->I:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lyq/g;->H:Lyq/h;

    invoke-virtual {v6, v1}, Lyq/h;->f(F)Lyq/h;

    iput v5, v0, Lyq/g;->I:F

    :cond_0
    iget-object v1, v0, Lyq/g;->H:Lyq/h;

    invoke-virtual {v1}, Lyq/h;->b()F

    move-result v1

    iput v1, v0, Lyq/b;->b:F

    iput v4, v0, Lyq/b;->a:F

    iput-boolean v3, v0, Lyq/g;->J:Z

    return v2

    :cond_1
    iget v1, v0, Lyq/g;->I:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyq/g;->H:Lyq/h;

    invoke-virtual {v1}, Lyq/h;->b()F

    iget-object v6, v0, Lyq/g;->H:Lyq/h;

    iget v1, v0, Lyq/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Lyq/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lyq/h;->j(DDJ)Lyq/b$p;

    move-result-object v1

    iget-object v6, v0, Lyq/g;->H:Lyq/h;

    iget v7, v0, Lyq/g;->I:F

    invoke-virtual {v6, v7}, Lyq/h;->f(F)Lyq/h;

    iput v5, v0, Lyq/g;->I:F

    iget-object v13, v0, Lyq/g;->H:Lyq/h;

    iget v5, v1, Lyq/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lyq/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lyq/h;->j(DDJ)Lyq/b$p;

    move-result-object v1

    iget v5, v1, Lyq/b$p;->a:F

    iput v5, v0, Lyq/b;->b:F

    iget v1, v1, Lyq/b$p;->b:F

    iput v1, v0, Lyq/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lyq/g;->H:Lyq/h;

    iget v1, v0, Lyq/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Lyq/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lyq/h;->j(DDJ)Lyq/b$p;

    move-result-object v1

    iget v5, v1, Lyq/b$p;->a:F

    iput v5, v0, Lyq/b;->b:F

    iget v1, v1, Lyq/b$p;->b:F

    iput v1, v0, Lyq/b;->a:F

    :goto_0
    iget v1, v0, Lyq/b;->b:F

    iget v5, v0, Lyq/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lyq/b;->b:F

    iget v5, v0, Lyq/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lyq/b;->b:F

    iget v5, v0, Lyq/b;->a:F

    invoke-virtual {v0, v1, v5}, Lyq/g;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyq/g;->H:Lyq/h;

    invoke-virtual {v1}, Lyq/h;->b()F

    move-result v1

    iput v1, v0, Lyq/b;->b:F

    iput v4, v0, Lyq/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public B(F)V
    .locals 1

    invoke-virtual {p0}, Lyq/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lyq/g;->I:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyq/g;->H:Lyq/h;

    if-nez v0, :cond_1

    new-instance v0, Lyq/h;

    invoke-direct {v0, p1}, Lyq/h;-><init>(F)V

    iput-object v0, p0, Lyq/g;->H:Lyq/h;

    :cond_1
    iget-object v0, p0, Lyq/g;->H:Lyq/h;

    invoke-virtual {v0, p1}, Lyq/h;->f(F)Lyq/h;

    invoke-virtual {p0}, Lyq/g;->x()V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 4

    iget-object p0, p0, Lyq/g;->H:Lyq/h;

    iget-wide v0, p0, Lyq/h;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Lyq/h;
    .locals 0

    iget-object p0, p0, Lyq/g;->H:Lyq/h;

    return-object p0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lyq/g;->H:Lyq/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyq/h;->b()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lyq/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lyq/b;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Lyq/h;)Lyq/g;
    .locals 0

    iput-object p1, p0, Lyq/g;->H:Lyq/h;

    return-object p0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lyq/g;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyq/b;->f()Lyq/a;

    move-result-object v0

    invoke-virtual {v0}, Lyq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyq/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/g;->J:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(FF)F
    .locals 0

    iget-object p0, p0, Lyq/g;->H:Lyq/h;

    invoke-virtual {p0, p1, p2}, Lyq/h;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public j(FF)Z
    .locals 0

    iget-object p0, p0, Lyq/g;->H:Lyq/h;

    invoke-virtual {p0, p1, p2}, Lyq/h;->isAtEquilibrium(FF)Z

    move-result p0

    return p0
.end method

.method public w(F)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lyq/g;->E()V

    iget-object v0, p0, Lyq/g;->H:Lyq/h;

    invoke-virtual {p0}, Lyq/b;->i()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lyq/h;->i(D)V

    invoke-super {p0}, Lyq/b;->x()V

    return-void
.end method
