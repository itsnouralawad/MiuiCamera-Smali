.class public Lff/c$c;
.super Lt3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt3/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lff/c$c;->y:I

    iput-boolean v0, p0, Lff/c$c;->z:Z

    iput-boolean v0, p0, Lff/c$c;->A:Z

    return-void
.end method


# virtual methods
.method public h(Lt3/d;)V
    .locals 2

    iget-object v0, p1, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object v1, p1, Lt3/d;->s:[F

    iget-object p1, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, p1}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    return-void
.end method
