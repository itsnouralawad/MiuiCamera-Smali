.class public Laa/a$e0;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->x0(ZFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;FFFF)V
    .locals 0

    iput-object p1, p0, Laa/a$e0;->a:Laa/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Laa/a$e0;->a:Laa/a;

    iget-object v0, v0, Laa/a;->c:Laa/d;

    invoke-virtual {v0, p1}, Laa/d;->updateValue(F)V

    iget-object v0, p0, Laa/a$e0;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p1}, Laa/i;->updateValue(F)V

    iget-object v0, p0, Laa/a$e0;->a:Laa/a;

    iget-object v0, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v0, p1}, Laa/b;->updateValue(F)V

    iget-object p0, p0, Laa/a$e0;->a:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
