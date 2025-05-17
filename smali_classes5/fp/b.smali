.class public Lfp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/b$a;
    }
.end annotation


# static fields
.field public static o:Z = true

.field public static final p:I


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfp/b;->a:I

    iput v0, p0, Lfp/b;->c:I

    iput v0, p0, Lfp/b;->d:I

    iput v0, p0, Lfp/b;->e:I

    iput v0, p0, Lfp/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfp/b;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfp/b;->i:[I

    iput-object v1, p0, Lfp/b;->k:[I

    iput v0, p0, Lfp/b;->m:I

    iput v0, p0, Lfp/b;->n:I

    return-void
.end method

.method public static synthetic a(Lfp/b;I)I
    .locals 0

    iput p1, p0, Lfp/b;->a:I

    return p1
.end method

.method public static synthetic b(Lfp/b;[I)[I
    .locals 0

    iput-object p1, p0, Lfp/b;->i:[I

    return-object p1
.end method

.method public static synthetic c(Lfp/b;[I)[I
    .locals 0

    iput-object p1, p0, Lfp/b;->j:[I

    return-object p1
.end method

.method public static synthetic d(Lfp/b;[I)[I
    .locals 0

    iput-object p1, p0, Lfp/b;->k:[I

    return-object p1
.end method

.method public static synthetic e(Lfp/b;[I)[I
    .locals 0

    iput-object p1, p0, Lfp/b;->l:[I

    return-object p1
.end method

.method public static synthetic f(Lfp/b;I)I
    .locals 0

    iput p1, p0, Lfp/b;->m:I

    return p1
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lfp/b;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lfp/b;->h()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-int p0, p0

    invoke-static {p1}, Ljq/o;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int/2addr v0, p0

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p0

    add-int/2addr v2, p0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfp/b;->i(Z)I

    move-result p0

    return p0
.end method

.method public i(Z)I
    .locals 2

    iget-boolean v0, p0, Lfp/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfp/b;->l:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lfp/b;->h:I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfp/b;->j:[I

    iget v1, p0, Lfp/b;->h:I

    aget v0, v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p0, Lfp/b;->n:I

    :goto_2
    add-int/2addr v0, p0

    return v0

    :cond_3
    iget p1, p0, Lfp/b;->a:I

    add-int/2addr v0, p1

    iget p0, p0, Lfp/b;->n:I

    goto :goto_2
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lfp/b;->h:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lfp/b;->m:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lfp/b;->b:Z

    return p0
.end method

.method public m(IIIIFZ)V
    .locals 4

    iget v0, p0, Lfp/b;->e:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lfp/b;->c:I

    if-eq v0, p1, :cond_10

    :cond_0
    sget-boolean v0, Lfp/b;->o:Z

    const-string v1, "ExtraPaddingPolicy"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContainerSizeChanged new Win w = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfp/b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfp/b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfp/b;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfp/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContainerSizeChanged density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " isInFloatingWindow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput p1, p0, Lfp/b;->c:I

    iput p2, p0, Lfp/b;->d:I

    iput p3, p0, Lfp/b;->e:I

    iput p4, p0, Lfp/b;->f:I

    int-to-float p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, p5

    div-float/2addr p2, p1

    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p2, p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-gez p1, :cond_3

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lfp/b;->g:Z

    sget-boolean p1, Lfp/b;->o:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p6, p0, Lfp/b;->g:Z

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p1, p0, Lfp/b;->d:I

    const/16 p6, 0x226

    if-gt p1, p6, :cond_5

    iput p2, p0, Lfp/b;->h:I

    return-void

    :cond_5
    iget-boolean p1, p0, Lfp/b;->g:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lfp/b;->k:[I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_2
    iget-object p6, p0, Lfp/b;->k:[I

    array-length v0, p6

    if-ge p1, v0, :cond_e

    aget v0, p6, p1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    if-nez p1, :cond_7

    if-ge p3, v0, :cond_7

    iput p1, p0, Lfp/b;->h:I

    goto :goto_5

    :cond_7
    if-gt p3, v0, :cond_8

    iput p1, p0, Lfp/b;->h:I

    goto :goto_5

    :cond_8
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_9

    add-int/lit8 p6, p1, 0x1

    iput p6, p0, Lfp/b;->h:I

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    move p1, p2

    :goto_4
    iget-object p6, p0, Lfp/b;->i:[I

    array-length v0, p6

    if-ge p1, v0, :cond_e

    aget v0, p6, p1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    if-nez p1, :cond_b

    if-ge p3, v0, :cond_b

    iput p1, p0, Lfp/b;->h:I

    goto :goto_5

    :cond_b
    if-gt p3, v0, :cond_c

    iput p1, p0, Lfp/b;->h:I

    goto :goto_5

    :cond_c
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_d

    add-int/lit8 p6, p1, 0x1

    iput p6, p0, Lfp/b;->h:I

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iget p1, p0, Lfp/b;->m:I

    if-lez p1, :cond_f

    int-to-float p3, p3

    div-float/2addr p3, p5

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    int-to-float p4, p1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_f

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lfp/b;->n:I

    goto :goto_6

    :cond_f
    iput p2, p0, Lfp/b;->n:I

    :cond_10
    :goto_6
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lfp/b;->b:Z

    return-void
.end method
