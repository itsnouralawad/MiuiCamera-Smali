.class public Lba/c$c;
.super Lls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/c;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lba/c;


# direct methods
.method public constructor <init>(Lba/c;Z)V
    .locals 0

    iput-object p1, p0, Lba/c$c;->b:Lba/c;

    iput-boolean p2, p0, Lba/c$c;->a:Z

    invoke-direct {p0}, Lls/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lls/m;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lba/c$c;->b:Lba/c;

    invoke-static {v1}, Lba/c;->a(Lba/c;)Lba/a;

    move-result-object v1

    iget-boolean v2, p0, Lba/c$c;->a:Z

    invoke-virtual {v1, v0, v2}, Lba/a;->j(FZ)V

    iget-object v1, p0, Lba/c$c;->b:Lba/c;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lba/c$c;->b:Lba/c;

    invoke-static {p1}, Lba/c;->k(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba/c$c;->b:Lba/c;

    invoke-static {p1}, Lba/c;->m(Lba/c;)F

    move-result v1

    iget-object v2, p0, Lba/c$c;->b:Lba/c;

    invoke-static {v2}, Lba/c;->n(Lba/c;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lba/c;->A(FF)V

    :cond_0
    iget-object p0, p0, Lba/c$c;->b:Lba/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lba/c;->l(Lba/c;Z)Z

    return v0
.end method
