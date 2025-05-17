.class public Laa/a$r;
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

    iput-object p1, p0, Laa/a$r;->a:Laa/a;

    invoke-direct {p0}, Lwb/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lwb/i;)V
    .locals 2

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Laa/a$r;->a:Laa/a;

    iget-object v0, p0, Laa/a;->d:Laa/i;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mSrcWidthPercent:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
