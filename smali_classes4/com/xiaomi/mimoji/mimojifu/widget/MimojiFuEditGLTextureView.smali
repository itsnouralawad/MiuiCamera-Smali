.class public Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;
    }
.end annotation


# static fields
.field public static final p1:Ljava/lang/String; = "MIMOJI_MimojiFuEditGLTextureView"

.field public static final q1:Z = false


# instance fields
.field public final C:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

.field public D:I

.field public F:J

.field public G:I

.field public H:Z

.field public I:[F

.field public J:[F

.field public K:I

.field public K0:I

.field public k0:Lmi/b;

.field public k1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->C:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->F:J

    const/16 v0, 0x5a

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->G:I

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->H:Z

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->I:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->J:[F

    sget v0, Lii/a;->b0:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->K0:I

    sget v0, Lii/a;->c0:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->k1:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->I:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceChanged: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceCreated: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->G:I

    return-void
.end method
