.class public Lcm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "MiTexture"


# instance fields
.field public a:Lcm/c;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcm/d;->b:I

    new-instance v0, Lcm/c;

    invoke-direct {v0, p1}, Lcm/c;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcm/d;->a:Lcm/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lcm/d;->b:I

    iget-object v0, p0, Lcm/d;->a:Lcm/c;

    const/16 v1, 0xde1

    invoke-virtual {v0, p1, v1}, Lcm/c;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcm/d;->c:J

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcm/d;->a:Lcm/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x780

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x438

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcm/d;->a:Lcm/c;

    invoke-virtual {p0, v0}, Lcm/c;->c(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcm/d;->b:I

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcm/d;->a:Lcm/c;

    invoke-virtual {p0, p1}, Lcm/c;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcm/d;->a:Lcm/c;

    invoke-virtual {v0}, Lcm/c;->e()V

    iget-wide v0, p0, Lcm/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/texture/jni/Util;->releaseEglImageKHR(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcm/d;->a:Lcm/c;

    iget v0, p0, Lcm/d;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iput v1, p0, Lcm/d;->b:I

    return-void
.end method
