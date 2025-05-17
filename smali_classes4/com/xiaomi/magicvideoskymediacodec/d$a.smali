.class public Lcom/xiaomi/magicvideoskymediacodec/d$a;
.super Lcom/xiaomi/magicvideoskymediacodec/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/b$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/d$a;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/magicvideoskymediacodec/d$a;)Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/d$a;->a:Landroid/opengl/EGLContext;

    return-object p0
.end method
