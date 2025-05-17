.class public Lt3/m;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Lcom/android/gallery3d/ui/b;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Lt3/a;-><init>()V

    iput-object p2, p0, Lt3/m;->r:Landroid/graphics/RectF;

    iput-object p3, p0, Lt3/m;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lt3/m;->t:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x7

    iput p1, p0, Lt3/a;->a:I

    return-void
.end method
