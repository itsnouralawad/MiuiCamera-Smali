.class public Laa/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/a$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/a;
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

    iput-object p1, p0, Laa/a$s;->a:Laa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laa/a$s;->a:Laa/a;

    iget-object p1, p1, Laa/a;->D:Lwb/i;

    sget-object v0, Laa/a;->q1:Lwb/k;

    invoke-virtual {p1, v0}, Lwb/i;->B(Lwb/k;)Lwb/i;

    iget-object p1, p0, Laa/a$s;->a:Laa/a;

    iget-object p1, p1, Laa/a;->D:Lwb/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lwb/i;->x(D)Lwb/i;

    iget-object p0, p0, Laa/a$s;->a:Laa/a;

    iget-object p0, p0, Laa/a;->F:Lwb/i;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-virtual {p0, v0, v1}, Lwb/i;->x(D)Lwb/i;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    iget-object v0, p0, Laa/a$s;->a:Laa/a;

    iget-object v0, v0, Laa/a;->D:Lwb/i;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lwb/i;->x(D)Lwb/i;

    iget-object p0, p0, Laa/a$s;->a:Laa/a;

    iget-object p0, p0, Laa/a;->F:Lwb/i;

    invoke-virtual {p0, v1, v2}, Lwb/i;->x(D)Lwb/i;

    return-void
.end method

.method public c(F)V
    .locals 5

    iget-object v0, p0, Laa/a$s;->a:Laa/a;

    iget-object v0, v0, Laa/a;->F:Lwb/i;

    float-to-double v1, p1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    add-double/2addr v1, v3

    const-wide v3, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwb/i;->x(D)Lwb/i;

    iget-object p0, p0, Laa/a$s;->a:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
