.class public Laa/e$d;
.super Lwb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;)V
    .locals 0

    iput-object p1, p0, Laa/e$d;->a:Laa/e;

    invoke-direct {p0}, Lwb/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lwb/i;)V
    .locals 2

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Laa/e$d;->a:Laa/e;

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    iput p1, p0, Laa/e;->b:F

    invoke-static {p0}, Laa/e;->a(Laa/e;)Laa/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
