.class public final Lt3/c;
.super Lt3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/b;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Lt3/b;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lt3/b;->b(Lcom/android/gallery3d/ui/b;)Lt3/b;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;IIII)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lt3/a;->a:I

    return-void
.end method
