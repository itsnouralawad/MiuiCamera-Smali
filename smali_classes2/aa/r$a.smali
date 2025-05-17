.class public Laa/r$a;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/r;->a1(Laa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/p;

.field public final synthetic b:Laa/r;


# direct methods
.method public constructor <init>(Laa/r;Laa/p;)V
    .locals 0

    iput-object p1, p0, Laa/r$a;->b:Laa/r;

    iput-object p2, p0, Laa/r$a;->a:Laa/p;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Laa/r$a;->a:Laa/p;

    invoke-virtual {v0}, Laa/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/r$a;->b:Laa/r;

    invoke-static {v0}, Laa/r;->J0(Laa/r;)Laa/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/i;->updateValue(F)V

    iget-object v0, p0, Laa/r$a;->b:Laa/r;

    invoke-static {v0}, Laa/r;->K0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/r$a;->b:Laa/r;

    invoke-static {v0}, Laa/r;->L0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object v0, p0, Laa/r$a;->b:Laa/r;

    invoke-static {v0}, Laa/r;->M0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object v0, p0, Laa/r$a;->b:Laa/r;

    invoke-static {v0}, Laa/r;->N0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    :goto_0
    iget-object p0, p0, Laa/r$a;->b:Laa/r;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
