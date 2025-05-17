.class public Lcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcm/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcm/a;->a:I

    new-instance v0, Lcm/d;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1}, Lcm/d;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcm/a;->b:Lcm/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcm/a;->b:Lcm/d;

    invoke-virtual {p0}, Lcm/d;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcm/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcm/a;->b:Lcm/d;

    invoke-virtual {p0}, Lcm/d;->c()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcm/f;->f()I

    move-result v0

    iget-object v1, p0, Lcm/a;->b:Lcm/d;

    invoke-virtual {v1, v0}, Lcm/d;->a(I)V

    iget-object v0, p0, Lcm/a;->b:Lcm/d;

    invoke-virtual {v0}, Lcm/d;->c()I

    move-result v0

    invoke-static {v0}, Lcm/f;->a(I)I

    move-result v0

    iput v0, p0, Lcm/a;->a:I

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcm/a;->b:Lcm/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcm/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm/a;->b:Lcm/d;

    :cond_0
    iget v0, p0, Lcm/a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    iput v1, p0, Lcm/a;->a:I

    return-void
.end method
