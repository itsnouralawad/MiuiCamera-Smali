.class public Laa/a$q;
.super Lwb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0

    iput-object p1, p0, Laa/a$q;->a:Laa/a;

    invoke-direct {p0}, Lwb/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/i;)V
    .locals 4

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p0, p0, Laa/a$q;->a:Laa/a;

    iget-object p0, p0, Laa/a;->D:Lwb/i;

    sget-object p1, Laa/a;->k1:Lwb/k;

    invoke-virtual {p0, p1}, Lwb/i;->B(Lwb/k;)Lwb/i;

    :cond_0
    return-void
.end method

.method public c(Lwb/i;)V
    .locals 10

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v0 .. v9}, Lwb/q;->b(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Laa/a$q;->a:Laa/a;

    iget-object v0, p0, Laa/a;->c:Laa/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    iput-boolean v1, v0, Laa/d;->a:Z

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mSrcWidthPercent:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
