.class public Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/BlurMaskFilter$Blur;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, v0}, Laq/a;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 8

    const-string v0, "#0D000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#0DFFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move-object v7, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Laq/a;-><init>(IIFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method public constructor <init>(IIFFFLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Laq/a;->g:F

    .line 7
    iput p1, p0, Laq/a;->a:I

    .line 8
    iput p2, p0, Laq/a;->b:I

    .line 9
    iput p3, p0, Laq/a;->e:F

    .line 10
    iput p4, p0, Laq/a;->f:F

    .line 11
    iput p5, p0, Laq/a;->d:F

    .line 12
    iput-object p6, p0, Laq/a;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-void
.end method
