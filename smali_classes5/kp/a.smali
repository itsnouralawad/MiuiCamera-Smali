.class public Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x2000

.field public static final g:I = 0x2001

.field public static final h:I = 0x2002

.field public static final i:I = 0x2003

.field public static final j:I = 0x2004


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lip/s;Landroid/content/Context;Landroid/graphics/Point;)Lip/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Lip/s;->c:Landroid/graphics/Point;

    invoke-static {p1, p2, v0}, Lip/t;->z(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lip/s;->g:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lip/s;->g:I

    return-object p0

    :cond_0
    iget-object p1, p0, Lip/s;->c:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkp/a;->c(Lip/s;F)Lip/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lip/s;Landroid/content/Context;Landroid/graphics/Point;)Lip/s;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkp/a;->a(Lip/s;Landroid/content/Context;Landroid/graphics/Point;)Lip/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lip/s;F)Lip/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lip/s;->g:I

    goto :goto_0

    :cond_0
    const v0, 0x3f3d70a4    # 0.74f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const v0, 0x3f428f5c    # 0.76f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/16 p1, 0x2003

    iput p1, p0, Lip/s;->g:I

    goto :goto_0

    :cond_1
    const v0, 0x3fa8f5c3    # 1.32f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const v0, 0x3fab851f    # 1.34f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/16 p1, 0x2002

    iput p1, p0, Lip/s;->g:I

    goto :goto_0

    :cond_2
    const v0, 0x3fe147ae    # 1.76f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const v0, 0x3fe51eb8    # 1.79f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/16 p1, 0x2001

    iput p1, p0, Lip/s;->g:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x2004

    iput p1, p0, Lip/s;->g:I

    :goto_0
    return-object p0
.end method
