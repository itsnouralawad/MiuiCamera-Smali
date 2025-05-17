.class public Lt3/g;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/android/camera/effect/b$d;

.field public E:Landroid/location/Location;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Lwe/z;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Lcom/android/camera/effect/renders/f;

.field public U:[B

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/net/Uri;

.field public X:Lkd/e;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public r:[B

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([BZIIIIIIIIZLcom/android/camera/effect/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLwe/z;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lt3/a;-><init>()V

    move v1, p3

    iput v1, v0, Lt3/g;->t:I

    move v1, p4

    iput v1, v0, Lt3/g;->u:I

    move v1, p5

    iput v1, v0, Lt3/g;->v:I

    move v1, p6

    iput v1, v0, Lt3/g;->w:I

    move-object v1, p1

    iput-object v1, v0, Lt3/g;->r:[B

    move v1, p2

    iput-boolean v1, v0, Lt3/g;->s:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lt3/g;->x:J

    move v1, p7

    iput v1, v0, Lt3/g;->y:I

    move v1, p8

    iput v1, v0, Lt3/g;->B:I

    move v1, p9

    iput v1, v0, Lt3/g;->z:I

    move v1, p10

    iput v1, v0, Lt3/g;->A:I

    move v1, p11

    iput-boolean v1, v0, Lt3/g;->C:Z

    move-object v1, p12

    iput-object v1, v0, Lt3/g;->D:Lcom/android/camera/effect/b$d;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt3/g;->E:Landroid/location/Location;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/g;->F:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lt3/g;->G:I

    move/from16 v1, p18

    iput v1, v0, Lt3/g;->H:I

    move/from16 v1, p19

    iput v1, v0, Lt3/g;->I:F

    move/from16 v1, p20

    iput-boolean v1, v0, Lt3/g;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt3/g;->K:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lt3/g;->L:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lt3/g;->M:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lt3/g;->N:Lwe/z;

    move/from16 v1, p24

    iput-boolean v1, v0, Lt3/g;->O:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lt3/g;->P:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lt3/g;->Q:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lt3/g;->R:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lt3/g;->S:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    move/from16 v1, p30

    iput-boolean v1, v0, Lt3/g;->Y:Z

    const/16 v1, 0x9

    iput v1, v0, Lt3/a;->a:I

    move/from16 v1, p31

    iput v1, v0, Lt3/g;->Z:I

    move/from16 v1, p32

    iput v1, v0, Lt3/g;->a0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lt3/g;->U:[B

    iput-object v1, v0, Lt3/g;->V:Landroid/graphics/Rect;

    move/from16 v1, p33

    iput v1, v0, Lt3/g;->b0:I

    move-object/from16 v1, p34

    iput-object v1, v0, Lt3/g;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lt3/g;->A:I

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
