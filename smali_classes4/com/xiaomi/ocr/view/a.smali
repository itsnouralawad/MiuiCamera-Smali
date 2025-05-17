.class public Lcom/xiaomi/ocr/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/a$b;,
        Lcom/xiaomi/ocr/view/a$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "GuideViewAttacher"


# instance fields
.field public a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/view/View;

.field public e:Landroid/graphics/Matrix;

.field public f:Lcom/xiaomi/ocr/view/b;

.field public g:Lcom/xiaomi/ocr/view/b;

.field public final h:Lcom/xiaomi/ocr/view/a$c;

.field public final i:Lcom/xiaomi/ocr/view/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/ocr/view/a;->d:Landroid/view/View;

    new-instance v0, Lcom/xiaomi/ocr/view/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ocr/view/a$c;-><init>(Lcom/xiaomi/ocr/view/a$a;)V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    new-instance v0, Lcom/xiaomi/ocr/view/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/ocr/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/a;->i:Lcom/xiaomi/ocr/view/d;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->L()V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a$c;->g()V

    return-void
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkl/a;->p(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/b;

    invoke-virtual {v3, v1}, Lcom/xiaomi/ocr/view/b;->h([F)V

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/ocr/view/a;->C(Lcom/xiaomi/ocr/view/b;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/xiaomi/ocr/view/a;->D(Lcom/xiaomi/ocr/view/b;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->g:Lcom/xiaomi/ocr/view/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->f:Lcom/xiaomi/ocr/view/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/a;->D(Lcom/xiaomi/ocr/view/b;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/a;->f:Lcom/xiaomi/ocr/view/b;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/b;->p()Lhl/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->f:Lcom/xiaomi/ocr/view/b;

    iget v2, v2, Lhl/g;->c:I

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->g:Lcom/xiaomi/ocr/view/b;

    invoke-virtual {v3}, Lcom/xiaomi/ocr/view/b;->q()Lhl/a;

    move-result-object v3

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->g:Lcom/xiaomi/ocr/view/b;

    iget p0, p0, Lhl/g;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/ocr/view/a$c;->l(Lhl/a;ILhl/a;I)V

    return-void
.end method

.method public C(Lcom/xiaomi/ocr/view/b;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLineFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lhl/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/view/a;->f:Lcom/xiaomi/ocr/view/b;

    return-void
.end method

.method public D(Lcom/xiaomi/ocr/view/b;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLineLast = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lhl/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/view/a;->g:Lcom/xiaomi/ocr/view/b;

    return-void
.end method

.method public E(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public final F(Lcom/xiaomi/ocr/view/b;II[F)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCharSelectStateByTouch quadrangle = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lhl/g;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineText = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/xiaomi/ocr/view/b;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p2, p3}, Lcom/xiaomi/ocr/view/b;->z([FII)V

    return-void
.end method

.method public final G(Lcom/xiaomi/ocr/view/b;Lcom/xiaomi/ocr/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/a;->f:Lcom/xiaomi/ocr/view/b;

    iput-object p2, p0, Lcom/xiaomi/ocr/view/a;->g:Lcom/xiaomi/ocr/view/b;

    return-void
.end method

.method public H()V
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/xiaomi/ocr/view/a;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkl/a;->p(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/view/b;

    invoke-virtual {v5, v0}, Lcom/xiaomi/ocr/view/b;->A([F)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/ocr/view/b;->B([F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDynamicQuadrangle update cost time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->L()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lcom/xiaomi/ocr/view/b;)V
    .locals 0
    .param p1    # Lcom/xiaomi/ocr/view/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    invoke-static {p0}, Lkl/a;->p(Landroid/graphics/Matrix;)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/view/b;->A([F)V

    return-void
.end method

.method public final J(II[F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/b;

    if-le v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    invoke-virtual {v1, p3}, Lcom/xiaomi/ocr/view/b;->h([F)V

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    if-le v0, p2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/b;->c()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/view/b;

    invoke-virtual {p0, v2}, Lcom/xiaomi/ocr/view/a;->I(Lcom/xiaomi/ocr/view/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "updateQuadrangle"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/a;->c:Z

    return-void
.end method

.method public L()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/b;

    iget-boolean v4, v3, Lhl/g;->h:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/b;->p()Lhl/a;

    move-result-object v3

    iget v4, v0, Lhl/g;->c:I

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/b;->q()Lhl/a;

    move-result-object v5

    iget v6, v1, Lhl/g;->c:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/ocr/view/a$c;->l(Lhl/a;ILhl/a;I)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/view/a;->G(Lcom/xiaomi/ocr/view/b;Lcom/xiaomi/ocr/view/b;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/ocr/view/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/b;",
            "Ljava/util/List<",
            "Lhl/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GuideViewAttacher"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addLineTextEntity line.lineId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/b;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", entity.lineId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhl/d;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/b;->v()I

    move-result v1

    invoke-virtual {v0}, Lhl/d;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/view/b;->n(Lhl/d;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addLineTextEntity list.size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSelectedTestType entity.entity_text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", selectext.trim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "GuideViewAttacher"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p0, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_type:I

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Lcom/xiaomi/ocr/view/b;Lhl/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkedLine startIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhl/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhl/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkl/a;->p(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {p2}, Lhl/d;->f()I

    move-result v1

    invoke-virtual {p2}, Lhl/d;->c()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaomi/ocr/view/b;->z([FII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    invoke-static {p2}, Lkl/a;->p(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/b;->h([F)V

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/ocr/view/a;->G(Lcom/xiaomi/ocr/view/b;Lcom/xiaomi/ocr/view/b;)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/b;->p()Lhl/a;

    move-result-object p2

    iget v0, p1, Lhl/g;->c:I

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/b;->q()Lhl/a;

    move-result-object v1

    iget p1, p1, Lhl/g;->c:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/xiaomi/ocr/view/a$c;->l(Lhl/a;ILhl/a;I)V

    return-void
.end method

.method public d(Lcom/xiaomi/ocr/view/b;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->f()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/b;->w(Landroid/graphics/PointF;)Lhl/d;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/a;->c(Lcom/xiaomi/ocr/view/b;Lhl/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkedLineByTouch lineNumber = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lhl/g;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/a;->c:Z

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/ocr/view/a;->G(Lcom/xiaomi/ocr/view/b;Lcom/xiaomi/ocr/view/b;)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a$c;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/b;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/b;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/ocr/view/a;->G(Lcom/xiaomi/ocr/view/b;Lcom/xiaomi/ocr/view/b;)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a$c;->h()V

    return-void
.end method

.method public g()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/a;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Lcom/xiaomi/ocr/view/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->f:Lcom/xiaomi/ocr/view/b;

    return-object p0
.end method

.method public i()Lcom/xiaomi/ocr/view/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->g:Lcom/xiaomi/ocr/view/b;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/g;

    iget-object v4, v3, Lhl/g;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lhl/g;->d:I

    if-eq v4, v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v3, Lhl/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lhl/g;->d:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(FF)Lcom/xiaomi/ocr/view/b;
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/b;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lhl/g;->f(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInTouch is in x = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "selectedText = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/xiaomi/ocr/view/b;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", checkBox = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lhl/g;->a:Lhl/f;

    iget-object p1, p1, Lhl/f;->b:[F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final l(FFLcom/xiaomi/ocr/view/b;)Lhl/a;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    iget-object p3, p3, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/a;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lhl/g;->f(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public n()Landroid/graphics/RectF;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/b;

    iget-boolean v1, v0, Lhl/g;->h:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->f:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o(FF)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/ocr/view/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/a;->q(FFI)Lcom/xiaomi/ocr/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/a;->q(FFI)Lcom/xiaomi/ocr/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p0}, Lhl/g;->g(Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public p()Landroid/graphics/Path;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->i:Lcom/xiaomi/ocr/view/d;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/d;->f()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final q(FFI)Lcom/xiaomi/ocr/view/b;
    .locals 5

    int-to-float v0, p3

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float v3, p1, v0

    add-float/2addr v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/a;->k(FF)Lcom/xiaomi/ocr/view/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string v4, "GuideViewAttacher"

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur accurate offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/ocr/view/a;->k(FF)Lcom/xiaomi/ocr/view/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point1 offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/ocr/view/a;->k(FF)Lcom/xiaomi/ocr/view/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point2 offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ocr/view/a;->k(FF)Lcom/xiaomi/ocr/view/b;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point3 offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/ocr/view/a;->k(FF)Lcom/xiaomi/ocr/view/b;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point4 offset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getTouchLineBlur null offset \uff1d "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(IFFZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFZ)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/b;",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/a;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p4, :cond_2

    const/4 p4, 0x1

    if-ne p4, p1, :cond_1

    iget-object p4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p4}, Lcom/xiaomi/ocr/view/a$c;->a(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p4, p1, :cond_2

    iget-object p4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p4}, Lcom/xiaomi/ocr/view/a$c;->b(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->i:Lcom/xiaomi/ocr/view/d;

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    move v4, v1

    move v5, v0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/ocr/view/d;->c(Ljava/util/List;IIIFF)Landroid/util/Pair;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->i:Lcom/xiaomi/ocr/view/d;

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    move v4, v1

    move v5, v0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/ocr/view/d;->d(Ljava/util/List;IIIFF)Landroid/util/Pair;

    move-result-object p4

    :cond_3
    return-object p4
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

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

.method public t()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/b;

    iget-boolean v0, v0, Lhl/g;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object v1, v0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/ocr/view/a;->v()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, -0x1

    const/4 v10, 0x0

    :goto_0
    iget-object v4, v0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v5, v4

    const-string v11, "GuideViewAttacher"

    if-ge v10, v5, :cond_7

    aget-object v4, v4, v10

    iget-object v12, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    if-eqz v12, :cond_7

    array-length v4, v12

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    add-int/lit8 v2, v2, 0x1

    new-instance v9, Lcom/xiaomi/ocr/view/b;

    iget v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_id:I

    invoke-direct {v9, v10, v2, v4, v15}, Lcom/xiaomi/ocr/view/b;-><init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz v4, :cond_4

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v5, v4

    if-ge v7, v5, :cond_3

    aget-object v16, v4, v7

    new-instance v6, Lhl/a;

    iget-object v4, v0, Lcom/xiaomi/ocr/view/a;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v6

    move-object v3, v6

    move v6, v10

    move/from16 v17, v7

    move v7, v2

    move-object/from16 v18, v12

    move-object v12, v8

    move/from16 v8, v17

    move/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lhl/a;-><init>(Landroid/content/Context;IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v13, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    add-int/lit8 v7, v17, 0x1

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v12, v18

    move/from16 v13, v19

    goto :goto_2

    :cond_3
    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object v13, v9

    invoke-virtual {v0, v13, v1}, Lcom/xiaomi/ocr/view/a;->a(Lcom/xiaomi/ocr/view/b;Ljava/util/List;)V

    iget-object v3, v0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v18, v12

    move/from16 v19, v13

    const-string v3, "initData line.Character is null or size is 0, continue."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData line = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Character.size = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData ocrLines = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhl/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    new-instance v4, Lhl/d;

    iget-object v5, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    iget v6, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->line_id:I

    iget v7, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->start_index:I

    iget v8, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->end_index:I

    invoke-direct {v4, v5, v6, v7, v8}, Lhl/d;-><init>(Ljava/lang/String;III)V

    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-virtual {v4, v3}, Lhl/d;->b([F)V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(FF)Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->i:Lcom/xiaomi/ocr/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/d;->b(FF)Landroid/graphics/Path;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhl/a;->w(Landroid/graphics/Path;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhl/a;->u(Landroid/graphics/Path;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p2, v0}, Lcom/xiaomi/ocr/view/a$c;->k(I)V

    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p2

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p2

    iget p2, p2, Lhl/g;->c:I

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p0

    iget v2, p0, Lhl/g;->c:I

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isActionDownInTouchHotSpot triggerType = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTouchHotspotStart="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTouchHotspotEnd="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "GuideViewAttacher"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public x()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/b;

    iget-boolean v0, v0, Lcom/xiaomi/ocr/view/b;->n:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lcom/xiaomi/ocr/view/b;Lhl/a;)V
    .locals 11

    const-string v0, "GuideViewAttacher"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "moveSelectChar null == charQuadrangle, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveSelectChar triggerType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", quadrangle index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lhl/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", touchChar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lhl/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/ocr/view/a;->e:Landroid/graphics/Matrix;

    invoke-static {v2}, Lkl/a;->p(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget v3, p1, Lhl/g;->c:I

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    const-string v5, ", startCharIndex = "

    const/4 v6, 0x1

    if-ne v6, v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    iget v7, p1, Lhl/g;->c:I

    invoke-virtual {v4, p2, v7}, Lcom/xiaomi/ocr/view/a$c;->n(Lhl/a;I)V

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->b(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    iget-object v7, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v7}, Lcom/xiaomi/ocr/view/a$c;->a(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v7

    iget p2, p2, Lhl/g;->c:I

    if-ne v3, v4, :cond_1

    if-ne v3, v7, :cond_1

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v3

    iget v3, v3, Lhl/g;->c:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/b;

    iget-object v3, v3, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/view/b;

    if-eqz v6, :cond_2

    iget-object v8, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v8}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v8

    iget v8, v8, Lhl/g;->c:I

    invoke-virtual {p0, v6, v1, v8, v2}, Lcom/xiaomi/ocr/view/a;->F(Lcom/xiaomi/ocr/view/b;II[F)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/a;->C(Lcom/xiaomi/ocr/view/b;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v7, v4, :cond_6

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    iget v7, p1, Lhl/g;->c:I

    invoke-virtual {v4, p2, v7}, Lcom/xiaomi/ocr/view/a$c;->m(Lhl/a;I)V

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->b(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    iget-object v7, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v7}, Lcom/xiaomi/ocr/view/a$c;->a(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v7

    iget p2, p2, Lhl/g;->c:I

    if-ne v3, v4, :cond_4

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v3

    iget v3, v3, Lhl/g;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveSelectChar mTouchTriggerType2 startLineIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/b;

    if-eqz v3, :cond_5

    iget-object v8, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v8}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v8

    iget v8, v8, Lhl/g;->c:I

    iget-object v9, v3, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p0, v3, v8, v9, v2}, Lcom/xiaomi/ocr/view/a;->F(Lcom/xiaomi/ocr/view/b;II[F)V

    :cond_5
    move v3, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/a;->D(Lcom/xiaomi/ocr/view/b;)V

    move v10, v3

    move v3, p2

    move p2, v10

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    iget v4, p1, Lhl/g;->c:I

    invoke-virtual {v3, p2, v4, p2, v4}, Lcom/xiaomi/ocr/view/a$c;->l(Lhl/a;ILhl/a;I)V

    iget v4, p1, Lhl/g;->c:I

    iget p2, p2, Lhl/g;->c:I

    move v3, p2

    move v7, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveSelectChar mTouchTriggerType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v8}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", startLineIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endLineIndex =  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endCharIndex = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/xiaomi/ocr/view/a;->F(Lcom/xiaomi/ocr/view/b;II[F)V

    invoke-virtual {p0, v4, v7, v2}, Lcom/xiaomi/ocr/view/a;->J(II[F)V

    return-void
.end method

.method public z(FFZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/ocr/view/a;->r(IFFZ)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "GuideViewAttacher"

    if-eqz p1, :cond_d

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast v1, Lcom/xiaomi/ocr/view/b;

    check-cast v2, Lhl/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionMove quadrangle.index = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lhl/g;->c:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", char.index = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lhl/g;->c:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/a$c;->f(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhl/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onActionMove same char, return"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p1, v1, Lhl/g;->c:I

    iget v3, v2, Lhl/g;->c:I

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->f(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->f(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object v4

    iget v4, v4, Lhl/g;->c:I

    if-ge v4, v3, :cond_3

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ocr/view/a$c;->k(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {v4, v6}, Lcom/xiaomi/ocr/view/a$c;->k(I)V

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    if-ne v6, v4, :cond_8

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->a(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    if-le p1, v4, :cond_6

    if-eqz p3, :cond_5

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/a$c;->i()V

    goto :goto_1

    :cond_5
    const-string p0, "onActionMove mTouch from start, touchLine > endLine, return"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->a(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/a$c;->d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p1

    iget p1, p1, Lhl/g;->c:I

    if-le v3, p1, :cond_c

    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/a$c;->i()V

    goto :goto_3

    :cond_7
    const-string p0, "onActionMove move from start, in one line, start > end, return."

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->e(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    if-ne v5, v4, :cond_c

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->b(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    if-ge p1, v4, :cond_a

    if-eqz p3, :cond_9

    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/a$c;->i()V

    goto :goto_2

    :cond_9
    const-string p0, "onActionMove mTouch from en, touchLine < startLine, return"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/a$c;->b(Lcom/xiaomi/ocr/view/a$c;)I

    move-result v4

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/a$c;->c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;

    move-result-object p1

    iget p1, p1, Lhl/g;->c:I

    if-ge v3, p1, :cond_c

    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/a$c;->i()V

    goto :goto_3

    :cond_b
    const-string p0, "onActionMove move from end, in one line, endd < start, return."

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/a;->h:Lcom/xiaomi/ocr/view/a$c;

    invoke-virtual {p1, v2}, Lcom/xiaomi/ocr/view/a$c;->j(Lhl/a;)V

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/ocr/view/a;->y(Lcom/xiaomi/ocr/view/b;Lhl/a;)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p0, :cond_e

    const-string p0, "onActionMove select char is null, return"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
