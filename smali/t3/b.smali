.class public Lt3/b;
.super Lt3/n;
.source "SourceFile"


# instance fields
.field public s:Lcom/android/gallery3d/ui/b;

.field public t:Z

.field public u:[F

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/n;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Lt3/n;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lt3/b;->b(Lcom/android/gallery3d/ui/b;)Lt3/b;

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;IIII)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lt3/n;-><init>()V

    .line 9
    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput-object p1, p0, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lt3/b;->t:Z

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    .line 7
    iput-object p3, p0, Lt3/b;->u:[F

    return-void
.end method


# virtual methods
.method public b(Lcom/android/gallery3d/ui/b;)Lt3/b;
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p1, p0, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    iput-boolean v3, p0, Lt3/b;->t:Z

    return-object p0
.end method

.method public c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lt3/b;
    .locals 1

    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/b;->t:Z

    return-object p0
.end method

.method public d(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;I)Lt3/b;
    .locals 1

    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    iput p3, p0, Lt3/b;->v:I

    return-object p0
.end method

.method public e(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)Lt3/b;
    .locals 1

    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    iput-boolean p3, p0, Lt3/b;->t:Z

    return-object p0
.end method
