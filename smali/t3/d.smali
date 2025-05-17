.class public Lt3/d;
.super Lt3/n;
.source "SourceFile"


# instance fields
.field public s:[F

.field public t:Lcom/android/gallery3d/ui/f;

.field public u:Z

.field public v:Lql/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lql/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt3/d;->u:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt3/d;->v:Lql/b;

    .line 4
    iput-object v0, p0, Lt3/d;->w:Lql/b;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lt3/n;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt3/d;->u:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lt3/d;->v:Lql/b;

    .line 14
    iput-object v0, p0, Lt3/d;->w:Lql/b;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lt3/a;->a:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lt3/n;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt3/d;->v:Lql/b;

    .line 8
    iput-object v0, p0, Lt3/d;->w:Lql/b;

    .line 9
    iput-boolean p1, p0, Lt3/d;->u:Z

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lt3/a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lql/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lt3/d;->v:Lql/b;

    return-object p0
.end method

.method public c()Lql/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lt3/d;->w:Lql/b;

    return-object p0
.end method

.method public d(Lcom/android/gallery3d/ui/f;[FIIII)Lt3/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    add-int/2addr p5, p3

    add-int/2addr p6, p4

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p1, p0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iput-object p2, p0, Lt3/d;->s:[F

    return-object p0
.end method

.method public e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;
    .locals 1

    iget-object v0, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iput-object p2, p0, Lt3/d;->s:[F

    return-object p0
.end method

.method public f(Lql/b;)V
    .locals 0
    .param p1    # Lql/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt3/d;->v:Lql/b;

    return-void
.end method

.method public g(Lql/b;)V
    .locals 0
    .param p1    # Lql/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt3/d;->w:Lql/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawExtTexAttribute{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/d;->s:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lt3/d;->u:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
