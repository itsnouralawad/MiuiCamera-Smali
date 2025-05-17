.class public Laa/r$b;
.super Lls/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/r;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/r;


# direct methods
.method public constructor <init>(Laa/r;)V
    .locals 0

    iput-object p1, p0, Laa/r$b;->a:Laa/r;

    invoke-direct {p0}, Lls/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lls/s;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Laa/r$b;->a:Laa/r;

    invoke-static {v0}, Laa/r;->J0(Laa/r;)Laa/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/i;->updateValue(F)V

    iget-object v0, p0, Laa/r$b;->a:Laa/r;

    invoke-static {v0}, Laa/r;->L0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object v0, p0, Laa/r$b;->a:Laa/r;

    invoke-static {v0}, Laa/r;->O0(Laa/r;)Laa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/b;->updateValue(F)V

    iget-object v0, p0, Laa/r$b;->a:Laa/r;

    invoke-static {v0}, Laa/r;->M0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object v0, p0, Laa/r$b;->a:Laa/r;

    invoke-static {v0}, Laa/r;->N0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object v0, p0, Laa/r$b;->a:Laa/r;

    invoke-static {v0}, Laa/r;->K0(Laa/r;)Laa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object p0, p0, Laa/r$b;->a:Laa/r;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
