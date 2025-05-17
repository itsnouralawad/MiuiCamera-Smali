.class public Ljb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lwe/z;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljb/c$b;)[B
    .locals 0

    iget-object p0, p0, Ljb/c$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Ljb/c$b;)[B
    .locals 0

    iget-object p0, p0, Ljb/c$b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Ljb/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/c$b;->k:Z

    return p0
.end method

.method public static synthetic d(Ljb/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/c$b;->l:Z

    return p0
.end method

.method public static synthetic e(Ljb/c$b;)Lwe/z;
    .locals 0

    iget-object p0, p0, Ljb/c$b;->m:Lwe/z;

    return-object p0
.end method

.method public static synthetic f(Ljb/c$b;)I
    .locals 0

    iget p0, p0, Ljb/c$b;->n:I

    return p0
.end method

.method public static synthetic g(Ljb/c$b;)I
    .locals 0

    iget p0, p0, Ljb/c$b;->o:I

    return p0
.end method

.method public static synthetic h(Ljb/c$b;)J
    .locals 2

    iget-wide v0, p0, Ljb/c$b;->p:J

    return-wide v0
.end method

.method public static synthetic i(Ljb/c$b;)I
    .locals 0

    iget p0, p0, Ljb/c$b;->q:I

    return p0
.end method

.method public static synthetic j(Ljb/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/c$b;->r:Z

    return p0
.end method

.method public static synthetic k(Ljb/c$b;)I
    .locals 0

    iget p0, p0, Ljb/c$b;->s:I

    return p0
.end method

.method public static synthetic l(Ljb/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/c$b;->t:Z

    return p0
.end method

.method public static synthetic m(Ljb/c$b;)[I
    .locals 0

    iget-object p0, p0, Ljb/c$b;->c:[I

    return-object p0
.end method

.method public static synthetic n(Ljb/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/c$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Ljb/c$b;)[B
    .locals 0

    iget-object p0, p0, Ljb/c$b;->d:[B

    return-object p0
.end method

.method public static synthetic p(Ljb/c$b;)[I
    .locals 0

    iget-object p0, p0, Ljb/c$b;->e:[I

    return-object p0
.end method

.method public static synthetic q(Ljb/c$b;)[B
    .locals 0

    iget-object p0, p0, Ljb/c$b;->f:[B

    return-object p0
.end method

.method public static synthetic r(Ljb/c$b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljb/c$b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic s(Ljb/c$b;)I
    .locals 0

    iget p0, p0, Ljb/c$b;->h:I

    return p0
.end method

.method public static synthetic t(Ljb/c$b;)I
    .locals 0

    iget p0, p0, Ljb/c$b;->i:I

    return p0
.end method

.method public static synthetic u(Ljb/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/c$b;->j:Z

    return p0
.end method


# virtual methods
.method public A([I)Ljb/c$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ljb/c$b;->c:[I

    return-object p0
.end method

.method public B([B)Ljb/c$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ljb/c$b;->b:[B

    return-object p0
.end method

.method public C(Z)Ljb/c$b;
    .locals 0

    iput-boolean p1, p0, Ljb/c$b;->k:Z

    return-object p0
.end method

.method public D(Z)Ljb/c$b;
    .locals 0

    iput-boolean p1, p0, Ljb/c$b;->l:Z

    return-object p0
.end method

.method public E(Z)Ljb/c$b;
    .locals 0

    iput-boolean p1, p0, Ljb/c$b;->j:Z

    return-object p0
.end method

.method public F(Z)Ljb/c$b;
    .locals 0

    iput-boolean p1, p0, Ljb/c$b;->t:Z

    return-object p0
.end method

.method public G(Z)Ljb/c$b;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Ljb/c$b;->r:Z

    return-object p0
.end method

.method public H([B)Ljb/c$b;
    .locals 0

    iput-object p1, p0, Ljb/c$b;->a:[B

    return-object p0
.end method

.method public I([B)Ljb/c$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ljb/c$b;->f:[B

    return-object p0
.end method

.method public J(I)Ljb/c$b;
    .locals 0

    iput p1, p0, Ljb/c$b;->i:I

    return-object p0
.end method

.method public K(Lwe/z;)Ljb/c$b;
    .locals 0

    iput-object p1, p0, Ljb/c$b;->m:Lwe/z;

    return-object p0
.end method

.method public L(I)Ljb/c$b;
    .locals 0

    iput p1, p0, Ljb/c$b;->q:I

    return-object p0
.end method

.method public M(I)Ljb/c$b;
    .locals 0

    iput p1, p0, Ljb/c$b;->n:I

    return-object p0
.end method

.method public N(I)Ljb/c$b;
    .locals 0

    iput p1, p0, Ljb/c$b;->h:I

    return-object p0
.end method

.method public O(J)Ljb/c$b;
    .locals 0

    iput-wide p1, p0, Ljb/c$b;->p:J

    return-object p0
.end method

.method public P([B)Ljb/c$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ljb/c$b;->d:[B

    return-object p0
.end method

.method public Q([I)Ljb/c$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ljb/c$b;->e:[I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljb/c$b;
    .locals 0

    iput-object p1, p0, Ljb/c$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljb/c;
    .locals 2

    new-instance v0, Ljb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljb/c;-><init>(Ljb/c$b;Ljb/c$a;)V

    return-object v0
.end method

.method public x(I)Ljb/c$b;
    .locals 0

    iput p1, p0, Ljb/c$b;->s:I

    return-object p0
.end method

.method public y(Landroid/graphics/Rect;)Ljb/c$b;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ljb/c$b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public z(I)Ljb/c$b;
    .locals 0

    iput p1, p0, Ljb/c$b;->o:I

    return-object p0
.end method
