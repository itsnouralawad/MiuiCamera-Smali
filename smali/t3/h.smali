.class public Lt3/h;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Lcom/android/gallery3d/ui/j;


# direct methods
.method public constructor <init>(FFFFLcom/android/gallery3d/ui/j;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Lt3/a;-><init>()V

    iput p1, p0, Lt3/h;->r:F

    iput p2, p0, Lt3/h;->s:F

    iput p3, p0, Lt3/h;->t:F

    iput p4, p0, Lt3/h;->u:F

    iput-object p5, p0, Lt3/h;->v:Lcom/android/gallery3d/ui/j;

    const/4 p1, 0x0

    iput p1, p0, Lt3/a;->a:I

    return-void
.end method
