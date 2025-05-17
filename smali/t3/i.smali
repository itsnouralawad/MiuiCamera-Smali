.class public Lt3/i;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Lcom/android/gallery3d/ui/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/b;FFIIII)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Lt3/a;-><init>()V

    iput p2, p0, Lt3/i;->r:F

    iput p3, p0, Lt3/i;->s:F

    iput p4, p0, Lt3/i;->w:I

    iput p5, p0, Lt3/i;->x:I

    iput p6, p0, Lt3/i;->y:I

    iput-object p1, p0, Lt3/i;->v:Lcom/android/gallery3d/ui/b;

    iput p7, p0, Lt3/i;->z:I

    const/4 p1, 0x2

    iput p1, p0, Lt3/a;->a:I

    return-void
.end method
