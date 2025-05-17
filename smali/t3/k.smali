.class public Lt3/k;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lcom/android/gallery3d/ui/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/b;IFFFF)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Lt3/a;-><init>()V

    iput p3, p0, Lt3/k;->r:F

    iput p4, p0, Lt3/k;->s:F

    iput p5, p0, Lt3/k;->u:F

    iput p6, p0, Lt3/k;->v:F

    iput-object p1, p0, Lt3/k;->w:Lcom/android/gallery3d/ui/b;

    iput p2, p0, Lt3/k;->x:I

    const/4 p1, 0x3

    iput p1, p0, Lt3/a;->a:I

    return-void
.end method
