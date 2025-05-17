.class public Laa/a$g0;
.super Lls/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Laa/a$g0;->b:Laa/a;

    iput-object p2, p0, Laa/a$g0;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Lls/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    invoke-super {p0, p1}, Lls/s;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Laa/a$g0;->b:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    iget-object v2, p0, Laa/a$g0;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v3, v4, v5, v2}, Laa/b;->d(FFFF)V

    iget-object p1, p0, Laa/a$g0;->b:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    invoke-virtual {p1, v0}, Laa/b;->updateValue(F)V

    iget-object p0, p0, Laa/a$g0;->b:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
