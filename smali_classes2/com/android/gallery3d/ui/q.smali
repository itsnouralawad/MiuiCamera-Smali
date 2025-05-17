.class public Lcom/android/gallery3d/ui/q;
.super Lcom/android/gallery3d/ui/d;
.source "SourceFile"


# static fields
.field public static final c:I = 0x4e


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/android/gallery3d/ui/d;-><init>(II)V

    iput-object p1, p0, Lcom/android/gallery3d/ui/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/gallery3d/ui/q;->b:Landroid/text/TextPaint;

    return-void
.end method

.method public static a(Ljava/lang/String;F)Lcom/android/gallery3d/ui/q;
    .locals 3

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x429c0000    # 78.0f

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/gallery3d/ui/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    new-instance v0, Lcom/android/gallery3d/ui/q;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/gallery3d/ui/q;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p2, p0, Lcom/android/gallery3d/ui/q;->b:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/android/gallery3d/ui/q;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/gallery3d/ui/q;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
