.class public Lt3/q;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:F

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Lcom/android/camera/effect/renders/f;

.field public S:Ljava/lang/String;

.field public T:Lcom/android/camera/effect/b$d;

.field public U:Landroid/util/Size;

.field public V:[B

.field public W:Landroid/graphics/Rect;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Lu1/m;

.field public b0:Lu1/m;

.field public c0:[F

.field public r:J

.field public s:Lrg/a;

.field public t:Landroid/media/Image;

.field public u:I

.field public v:I

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lt3/a;-><init>()V

    const/16 v0, 0xa0

    .line 32
    iput v0, p0, Lt3/q;->Y:I

    const/16 v0, 0xb

    .line 33
    iput v0, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/b$d;Lu1/m;Lu1/m;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lt3/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lt3/q;->t:Landroid/media/Image;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lt3/q;->w:Landroid/util/Size;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lt3/q;->x:Landroid/util/Size;

    move v1, p4

    .line 5
    iput v1, v0, Lt3/q;->D:I

    move v1, p5

    .line 6
    iput v1, v0, Lt3/q;->E:I

    move v1, p6

    .line 7
    iput v1, v0, Lt3/q;->F:I

    move v1, p7

    .line 8
    iput v1, v0, Lt3/q;->G:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lt3/q;->H:Z

    move v1, p9

    .line 10
    iput v1, v0, Lt3/q;->I:I

    move v1, p10

    .line 11
    iput v1, v0, Lt3/q;->J:I

    move v1, p11

    .line 12
    iput v1, v0, Lt3/q;->K:F

    move-wide v1, p12

    .line 13
    iput-wide v1, v0, Lt3/q;->L:J

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lt3/q;->M:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lt3/q;->Z:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lt3/q;->N:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lt3/q;->S:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lt3/q;->O:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lt3/q;->P:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lt3/q;->Q:Z

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lt3/q;->R:Lcom/android/camera/effect/renders/f;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lt3/q;->T:Lcom/android/camera/effect/b$d;

    const/16 v1, 0xb

    .line 23
    iput v1, v0, Lt3/a;->a:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lt3/q;->V:[B

    .line 25
    iput-object v1, v0, Lt3/q;->W:Landroid/graphics/Rect;

    const/16 v1, 0x61

    .line 26
    iput v1, v0, Lt3/q;->X:I

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lt3/q;->a0:Lu1/m;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lt3/q;->b0:Lu1/m;

    move-wide/from16 v1, p25

    .line 29
    iput-wide v1, v0, Lt3/q;->r:J

    move/from16 v1, p27

    .line 30
    iput v1, v0, Lt3/q;->Y:I

    return-void
.end method


# virtual methods
.method public b()Lt3/q;
    .locals 32

    move-object/from16 v0, p0

    new-instance v29, Lt3/q;

    move-object/from16 v1, v29

    iget-object v2, v0, Lt3/q;->t:Landroid/media/Image;

    iget-object v3, v0, Lt3/q;->w:Landroid/util/Size;

    iget-object v4, v0, Lt3/q;->x:Landroid/util/Size;

    iget v5, v0, Lt3/q;->D:I

    iget v6, v0, Lt3/q;->E:I

    iget v7, v0, Lt3/q;->F:I

    iget v8, v0, Lt3/q;->G:I

    iget-boolean v9, v0, Lt3/q;->H:Z

    iget v10, v0, Lt3/q;->I:I

    iget v11, v0, Lt3/q;->J:I

    iget v12, v0, Lt3/q;->K:F

    iget-wide v13, v0, Lt3/q;->L:J

    iget-boolean v15, v0, Lt3/q;->M:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lt3/q;->Z:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lt3/q;->N:Z

    move/from16 v17, v1

    iget-object v1, v0, Lt3/q;->S:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt3/q;->O:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lt3/q;->P:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lt3/q;->Q:Z

    move/from16 v21, v1

    iget-object v1, v0, Lt3/q;->R:Lcom/android/camera/effect/renders/f;

    move-object/from16 v22, v1

    iget-object v1, v0, Lt3/q;->T:Lcom/android/camera/effect/b$d;

    move-object/from16 v23, v1

    iget-object v1, v0, Lt3/q;->a0:Lu1/m;

    move-object/from16 v24, v1

    iget-object v1, v0, Lt3/q;->b0:Lu1/m;

    move-object/from16 v25, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lt3/q;->r:J

    move-wide/from16 v26, v1

    iget v0, v0, Lt3/q;->Y:I

    move/from16 v28, v0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lt3/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/b$d;Lu1/m;Lu1/m;JI)V

    return-object v29
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lt3/q;->G:I

    return p0
.end method

.method public d(Lrg/a;Landroid/util/Size;)Lt3/q;
    .locals 0

    iput-object p1, p0, Lt3/q;->s:Lrg/a;

    iput-object p2, p0, Lt3/q;->w:Landroid/util/Size;

    iput-object p2, p0, Lt3/q;->x:Landroid/util/Size;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lt3/q;->y:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lt3/q;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Lt3/q;->u:I

    iput p2, p0, Lt3/q;->v:I

    return-void
.end method

.method public g([F)V
    .locals 0

    iput-object p1, p0, Lt3/q;->c0:[F

    return-void
.end method
