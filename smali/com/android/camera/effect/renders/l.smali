.class public Lcom/android/camera/effect/renders/l;
.super Ly3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->b(III)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->d([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public e(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->readThumbnailPixelsAndMerge(III)V

    return-void
.end method

.method public h(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method
