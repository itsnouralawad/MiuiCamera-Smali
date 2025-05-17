.class public La4/h;
.super La4/f;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "ThumbnailProcessor"

.field public static volatile s:La4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4/f;-><init>()V

    return-void
.end method

.method public static V()La4/h;
    .locals 4

    sget-object v0, La4/h;->s:La4/h;

    if-nez v0, :cond_1

    const-class v0, La4/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, La4/h;->s:La4/h;

    if-nez v1, :cond_0

    new-instance v1, La4/h;

    invoke-direct {v1}, La4/h;-><init>()V

    sput-object v1, La4/h;->s:La4/h;

    sget-object v1, La4/h;->s:La4/h;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/u2;->g0(Z)Lcom/android/camera/e3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/e3;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, La4/f;->T(I)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La4/h;->s:La4/h;

    return-object v0
.end method

.method public static W()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, La4/h;->s:La4/h;

    return-void
.end method


# virtual methods
.method public A([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->d([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public D()Lx3/a;
    .locals 0

    new-instance p0, Lcom/android/camera/effect/renders/w;

    invoke-direct {p0}, Lcom/android/camera/effect/renders/w;-><init>()V

    return-object p0
.end method

.method public E()Ly3/a;
    .locals 0

    new-instance p0, Lcom/android/camera/effect/renders/l;

    invoke-direct {p0}, Lcom/android/camera/effect/renders/l;-><init>()V

    return-object p0
.end method

.method public F(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genThumbnailWaterMarkRange(IIIII)V

    return-void
.end method

.method public G(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailCenterSquareImage(II)V

    return-void
.end method

.method public H(IIIII)[B
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public K(II)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public M(IIIIIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeThumbnailWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, La4/h;->s:La4/h;

    const/4 v1, 0x0

    const-string v2, "ThumbnailProcessor"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "releaseThumbnailProcessor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, La4/f;->R()V

    invoke-static {}, La4/h;->W()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "releaseThumbnailProcessor: render is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public U(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "ThumbnailProcessor"

    return-object p0
.end method

.method public z(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->b(III)[B

    move-result-object p0

    return-object p0
.end method
