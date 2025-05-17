.class public Lp3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/u3;


# instance fields
.field public final a:Lq3/y;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lq3/y;Lcom/android/gallery3d/ui/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/t1;->c:Z

    iput-object p1, p0, Lp3/t1;->a:Lq3/y;

    iput-object p2, p0, Lp3/t1;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lp3/t1;->b:Lcom/android/gallery3d/ui/f;

    return-object p0
.end method

.method public b()Lq3/y;
    .locals 0

    iget-object p0, p0, Lp3/t1;->a:Lq3/y;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lp3/t1;->c:Z

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/t1;->c:Z

    return-void
.end method

.method public e()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/Surface;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/util/Size;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public i(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/android/gallery3d/ui/f;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-object p1, p0, Lp3/t1;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/t1;->c:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/t1;->b:Lcom/android/gallery3d/ui/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/t1;->c:Z

    return-void
.end method
