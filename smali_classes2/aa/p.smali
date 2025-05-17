.class public Laa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laa/p;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Laa/p;->b(ILcom/android/camera/r2;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/camera/r2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Laa/p;->a:I

    .line 7
    invoke-virtual {p0, p1, p2}, Laa/p;->b(ILcom/android/camera/r2;)V

    return-void
.end method

.method public static d(I)Laa/p;
    .locals 1

    new-instance v0, Laa/p;

    invoke-direct {v0, p0}, Laa/p;-><init>(I)V

    return-object v0
.end method

.method public static f(ILcom/android/camera/r2;)Laa/p;
    .locals 1

    new-instance v0, Laa/p;

    invoke-direct {v0, p0, p1}, Laa/p;-><init>(ILcom/android/camera/r2;)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 0

    invoke-virtual {p0}, Laa/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Laa/p;->g:Z

    return p0
.end method

.method public R()Z
    .locals 4

    invoke-static {}, Ly2/b;->l()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Laa/p;->f:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Laa/p;->f:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ly2/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Laa/p;->f:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget p0, p0, Laa/p;->f:I

    if-ne p0, v1, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public T(Z)Laa/p;
    .locals 0

    iput-boolean p1, p0, Laa/p;->c:Z

    return-object p0
.end method

.method public X(Z)Laa/p;
    .locals 0

    iput-boolean p1, p0, Laa/p;->b:Z

    return-object p0
.end method

.method public a()Laa/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Laa/p;

    invoke-direct {v0}, Laa/p;-><init>()V

    iget v1, p0, Laa/p;->a:I

    iput v1, v0, Laa/p;->a:I

    iget-boolean v1, p0, Laa/p;->b:Z

    iput-boolean v1, v0, Laa/p;->b:Z

    iget-boolean v1, p0, Laa/p;->c:Z

    iput-boolean v1, v0, Laa/p;->c:Z

    iget-boolean v1, p0, Laa/p;->d:Z

    iput-boolean v1, v0, Laa/p;->d:Z

    iget-boolean v1, p0, Laa/p;->e:Z

    iput-boolean v1, v0, Laa/p;->e:Z

    iget p0, p0, Laa/p;->f:I

    iput p0, v0, Laa/p;->f:I

    return-object v0
.end method

.method public b(ILcom/android/camera/r2;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/p;->g:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_11

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_14

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xac

    if-eq p1, p2, :cond_14

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_14

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_f

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_e

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_b

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_14

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_14

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_14

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_14

    const/4 p2, 0x3

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fe38e38

    const v7, 0x3faaaaaa

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Lcom/android/camera/u2;->q3(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iput v2, p0, Laa/p;->f:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v8

    invoke-virtual {v8}, Lj2/a1;->B()Lj2/q;

    move-result-object v8

    invoke-virtual {v8, p1}, Lj2/q;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/z5;->E1(Ljava/lang/String;)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_1

    iput v0, p0, Laa/p;->f:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v8, v6

    if-nez v0, :cond_2

    iput v3, p0, Laa/p;->f:I

    goto :goto_0

    :cond_2
    cmpl-float v0, v8, v5

    if-nez v0, :cond_3

    iput v1, p0, Laa/p;->f:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v8, v4

    if-nez v0, :cond_4

    iput v2, p0, Laa/p;->f:I

    goto :goto_0

    :cond_4
    iput p2, p0, Laa/p;->f:I

    :goto_0
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_16

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->B()Lj2/q;

    move-result-object p1

    invoke-virtual {p1}, Lj2/q;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    iput v1, p0, Laa/p;->f:I

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v8

    const-class v9, Lph/x;

    invoke-virtual {v8, v9}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v8

    check-cast v8, Lph/x;

    invoke-virtual {v8}, Lph/x;->p()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    iput v1, p0, Laa/p;->f:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v9

    invoke-virtual {v9}, Lj2/a1;->B()Lj2/q;

    move-result-object v9

    invoke-virtual {v9, p1}, Lj2/q;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/z5;->E1(Ljava/lang/String;)F

    move-result p1

    cmpl-float v7, p1, v7

    if-nez v7, :cond_6

    iput v0, p0, Laa/p;->f:I

    goto :goto_1

    :cond_6
    cmpl-float v6, p1, v6

    if-nez v6, :cond_7

    iput v3, p0, Laa/p;->f:I

    goto :goto_1

    :cond_7
    cmpl-float v5, p1, v5

    if-nez v5, :cond_8

    iput v1, p0, Laa/p;->f:I

    goto :goto_1

    :cond_8
    cmpl-float p1, p1, v4

    if-nez p1, :cond_9

    iput v2, p0, Laa/p;->f:I

    goto :goto_1

    :cond_9
    iput p2, p0, Laa/p;->f:I

    :goto_1
    invoke-virtual {v8}, Lph/x;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v8}, Lph/x;->y()Z

    move-result p1

    if-nez p1, :cond_a

    move v0, v3

    :cond_a
    iput-boolean v0, p0, Laa/p;->e:Z

    goto/16 :goto_2

    :pswitch_1
    iput v0, p0, Laa/p;->f:I

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->B0()I

    move-result p1

    if-eq p1, v1, :cond_d

    if-eq p1, v2, :cond_c

    iput p1, p0, Laa/p;->f:I

    goto :goto_2

    :cond_c
    iput v3, p0, Laa/p;->f:I

    goto :goto_2

    :cond_d
    iput v0, p0, Laa/p;->f:I

    goto :goto_2

    :cond_e
    iput v3, p0, Laa/p;->f:I

    goto :goto_2

    :cond_f
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C5()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p1

    invoke-virtual {p1}, Lm2/y;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    iput v0, p0, Laa/p;->f:I

    goto :goto_2

    :cond_10
    iput v3, p0, Laa/p;->f:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C5()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-boolean v3, p0, Laa/p;->g:Z

    goto :goto_2

    :cond_11
    invoke-static {p1}, Lcom/android/camera/u2;->q3(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput v2, p0, Laa/p;->f:I

    goto :goto_2

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/android/camera/r2;->s()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_13

    invoke-virtual {p2}, Lcom/android/camera/r2;->s()I

    move-result p1

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p2, p1}, Lcom/android/camera/u2;->R1(II)I

    move-result p1

    iput p1, p0, Laa/p;->f:I

    goto :goto_2

    :cond_13
    iput v3, p0, Laa/p;->f:I

    goto :goto_2

    :cond_14
    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/u2;->q3(I)Z

    move-result p1

    if-eqz p1, :cond_15

    iput v2, p0, Laa/p;->f:I

    goto :goto_2

    :cond_15
    iput v3, p0, Laa/p;->f:I

    :cond_16
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c0(I)Laa/p;
    .locals 0

    iput p1, p0, Laa/p;->f:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Laa/p;->a()Laa/p;

    move-result-object p0

    return-object p0
.end method

.method public d0()Z
    .locals 5

    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Laa/p;->f:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Laa/p;->f:I

    if-nez p0, :cond_1

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ly2/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string v0, "4:3"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laa/p;->q()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    iget p0, p0, Laa/p;->f:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Ly2/b;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Laa/p;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Laa/p;->q()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget p0, p0, Laa/p;->f:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public g()I
    .locals 1

    invoke-static {}, Ly2/b;->n()I

    move-result v0

    invoke-virtual {p0}, Laa/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public g0()Z
    .locals 4

    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Laa/p;->f:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "4:3"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laa/p;->J()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Laa/p;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Laa/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public q()I
    .locals 1

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    invoke-virtual {p0}, Laa/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public w()Landroid/graphics/Rect;
    .locals 0

    iget p0, p0, Laa/p;->f:I

    invoke-static {p0}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
