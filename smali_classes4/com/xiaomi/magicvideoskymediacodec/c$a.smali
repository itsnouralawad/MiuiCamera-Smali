.class public Lcom/xiaomi/magicvideoskymediacodec/c$a;
.super Lcom/xiaomi/magicvideoskymediacodec/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/b$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/c$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/magicvideoskymediacodec/c$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/c$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method
