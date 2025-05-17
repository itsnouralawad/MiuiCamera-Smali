.class public Lav/l1;
.super Lav/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/l1$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20


# instance fields
.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/v;-><init>(Lav/z;)V

    return-void
.end method

.method public static N(IJIIII)Lav/l1;
    .locals 3

    new-instance v0, Lav/l1;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/l1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/l1;-><init>(Lav/z;)V

    iput p0, v0, Lav/l1;->e:I

    iput-wide p1, v0, Lav/l1;->f:J

    iput p3, v0, Lav/l1;->g:I

    iput p4, v0, Lav/l1;->h:I

    iput p5, v0, Lav/l1;->i:I

    iput p6, v0, Lav/l1;->j:I

    return-object v0
.end method

.method public static synthetic q(Lav/l1;J)J
    .locals 0

    iput-wide p1, p0, Lav/l1;->f:J

    return-wide p1
.end method

.method public static synthetic r(Lav/l1;I)I
    .locals 0

    iput p1, p0, Lav/l1;->g:I

    return p1
.end method

.method public static synthetic s(Lav/l1;I)I
    .locals 0

    iput p1, p0, Lav/l1;->h:I

    return p1
.end method

.method public static synthetic t(Lav/l1;I)I
    .locals 0

    iput p1, p0, Lav/l1;->i:I

    return p1
.end method

.method public static synthetic u(Lav/l1;I)I
    .locals 0

    iput p1, p0, Lav/l1;->j:I

    return p1
.end method

.method public static v(Lav/l1;)Lav/l1$a;
    .locals 7

    iget v0, p0, Lav/l1;->e:I

    iget-wide v1, p0, Lav/l1;->f:J

    iget v3, p0, Lav/l1;->g:I

    iget v4, p0, Lav/l1;->h:I

    iget v5, p0, Lav/l1;->i:I

    iget v6, p0, Lav/l1;->j:I

    invoke-static/range {v0 .. v6}, Lav/l1;->N(IJIIII)Lav/l1;

    move-result-object v0

    invoke-virtual {p0}, Lav/v;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lav/v;->o(I)V

    invoke-virtual {p0}, Lav/v;->n()B

    move-result p0

    invoke-virtual {v0, p0}, Lav/v;->p(B)V

    new-instance p0, Lav/l1$a;

    invoke-direct {p0, v0}, Lav/l1$a;-><init>(Lav/l1;)V

    return-object p0
.end method

.method public static w(I)Lav/l1$a;
    .locals 1

    new-instance v0, Lav/l1$a;

    invoke-static {p0}, Lav/l1;->y(I)Lav/l1;

    move-result-object p0

    invoke-direct {v0, p0}, Lav/l1$a;-><init>(Lav/l1;)V

    return-object v0
.end method

.method public static x()Lav/l1;
    .locals 3

    new-instance v0, Lav/l1;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/l1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/l1;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static y(I)Lav/l1;
    .locals 3

    new-instance v0, Lav/l1;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/l1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/l1;-><init>(Lav/z;)V

    iput p0, v0, Lav/l1;->e:I

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    const-string v0, "tfhd"

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lav/l1;->f:J

    return-wide v0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lav/l1;->h:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lav/l1;->j:I

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lav/l1;->i:I

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lav/l1;->g:I

    return p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lav/l1;->e:I

    return p0
.end method

.method public G()Z
    .locals 1

    iget p0, p0, Lav/v;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 0

    iget p0, p0, Lav/v;->d:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    iget p0, p0, Lav/v;->d:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget p0, p0, Lav/v;->d:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget p0, p0, Lav/v;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lav/l1;->j:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lav/l1;->e:I

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lav/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lav/l1;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lav/l1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lav/l1;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, Lav/l1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lav/l1;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Lav/l1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lav/l1;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0}, Lav/l1;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lav/l1;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p0}, Lav/l1;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lav/l1;->j:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lav/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lav/l1;->e:I

    invoke-virtual {p0}, Lav/l1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lav/l1;->f:J

    :cond_0
    invoke-virtual {p0}, Lav/l1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lav/l1;->g:I

    :cond_1
    invoke-virtual {p0}, Lav/l1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lav/l1;->h:I

    :cond_2
    invoke-virtual {p0}, Lav/l1;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lav/l1;->i:I

    :cond_3
    invoke-virtual {p0}, Lav/l1;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lav/l1;->j:I

    :cond_4
    return-void
.end method
