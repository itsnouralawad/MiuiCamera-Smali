.class public Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/xiaomi/magicvideoskymediacodec/e$e;
.implements Lcom/xiaomi/magicvideoskymediacodec/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "MiHWDecoder"

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final K0:I = 0x8

.field public static final Y:I = 0x5

.field public static final Z:I = 0x6

.field public static final k0:I = 0x7

.field public static final k1:I = 0x9

.field public static final p1:Ljava/lang/String; = "video/avc"

.field public static final q1:Ljava/lang/String; = "video/hevc"

.field public static final v1:Ljava/lang/String; = "video/mp4v-es"


# instance fields
.field public A:Lvg/d;

.field public C:I

.field public D:J

.field public F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

.field public c:Lcom/xiaomi/magicvideoskymediacodec/b;

.field public d:Lcom/xiaomi/magicvideoskymediacodec/e;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public volatile j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public volatile u:Lcom/xiaomi/magicvideoskymediacodec/b$a;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->h:I

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->i:I

    iput-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k:J

    iput-wide v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l:J

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->m:I

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->n:I

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->o:I

    iput-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p:Z

    iput-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->q:Z

    iput-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->r:Z

    iput-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->s:Z

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t:I

    iput-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->w:I

    iput v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->x:I

    iput-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->D:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetCurrentContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/b;->h()Lcom/xiaomi/magicvideoskymediacodec/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/b;->h()Lcom/xiaomi/magicvideoskymediacodec/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->u:Lcom/xiaomi/magicvideoskymediacodec/b$a;

    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->s:Z

    return-void
.end method

.method public static J(Landroid/media/MediaExtractor;)I
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extractor selected track "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->u:Lcom/xiaomi/magicvideoskymediacodec/b$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->x:I

    return v0
.end method

.method public static synthetic e(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j:Z

    return p0
.end method

.method public static synthetic i(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j:Z

    return p1
.end method

.method public static synthetic j(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->c:Lcom/xiaomi/magicvideoskymediacodec/b;

    return-object p0
.end method

.method public static synthetic k(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/b;)Lcom/xiaomi/magicvideoskymediacodec/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->c:Lcom/xiaomi/magicvideoskymediacodec/b;

    return-object p1
.end method

.method public static synthetic l(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->C:I

    return p0
.end method

.method public static synthetic m(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->C:I

    return p1
.end method

.method public static synthetic n(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->h:I

    return p0
.end method

.method public static synthetic o(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->i:I

    return p0
.end method

.method public static synthetic p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->A:Lvg/d;

    return-object p0
.end method

.method public static synthetic q(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lvg/d;)Lvg/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->A:Lvg/d;

    return-object p1
.end method

.method public static synthetic r(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->y:I

    return p1
.end method

.method public static synthetic t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic u(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->e:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic v(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->w:I

    return p0
.end method

.method public static synthetic w(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->w:I

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    sget p0, Lvg/b;->b:I

    return p0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 4

    const-string p0, "rotation-degrees"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->J(Landroid/media/MediaExtractor;)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    sput p1, Lvg/b;->c:I

    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lvg/b;->c:I

    :cond_1
    const-string p0, "width"

    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lvg/b;->a:I

    const-string p0, "height"

    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lvg/b;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MoviePlayer play url "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    return p1
.end method

.method public C()I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoWidth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    sget p0, Lvg/b;->a:I

    return p0
.end method

.method public D(IIF)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    const-string v2, "video/avc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->x(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public E(IIF)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    const-string v2, "video/hevc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->x(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public F(IIF)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    const-string v2, "video/avc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->x(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public G()V
    .locals 1

    const-string v0, "pauseDecoder"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/e;->l()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    const-string v0, "resumeDecoder"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/e;->m()V

    :cond_1
    return-void
.end method

.method public I(JI)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiHWDecoder seekTo: msec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seekMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k:J

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->f:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->M(Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskymediacodec/e$d;->d(JI)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public K(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoopMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->r:Z

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/e$d;->e(Z)V

    :cond_0
    return-void
.end method

.method public L(JJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startTransfer mSeekStartMS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSeekEndMS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k:J

    iput-wide p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, " startDecoder sourcePath is empty !"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startDecoder sourcePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    new-instance v0, Lvg/d;

    invoke-direct {v0}, Lvg/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->A:Lvg/d;

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->m:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p:Z

    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "GL thread"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;-><init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$a;)V

    iput-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p2, " startDecoder done"

    invoke-static {p2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j:Z

    return-void
.end method

.method public N()V
    .locals 6

    const-string v0, "stopDecoder"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/e;->n()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j:Z

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    :cond_6
    const-string p0, "stopDecoder done"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/magicvideoskymediacodec/e$c;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 9

    new-instance v7, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_0
    new-instance v8, Lcom/xiaomi/magicvideoskymediacodec/e;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k:J

    iget-boolean v6, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->s:Z

    move-object v0, v8

    move-object v2, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/magicvideoskymediacodec/e;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/xiaomi/magicvideoskymediacodec/e$b;JZ)V

    iput-object v8, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->i:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/xiaomi/magicvideoskymediacodec/e;->j()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->h:I

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/e;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->i:I

    :cond_1
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/e$d;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/magicvideoskymediacodec/e$d;-><init>(Lcom/xiaomi/magicvideoskymediacodec/e;Lcom/xiaomi/magicvideoskymediacodec/e$e;)V

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    iget-boolean p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->r:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/magicvideoskymediacodec/e$d;->e(Z)V

    const-string p0, "start play"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to play movie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public loopReset()V
    .locals 0

    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public native onAudioFormatJni(JII)V
.end method

.method public native onAudioFrameJni(J[BIJ)V
.end method

.method public onDecoderFinished()V
    .locals 2

    const-string v0, "onDecoderFinished! "

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onDecoderFinishedJni(J)V

    return-void
.end method

.method public native onDecoderFinishedJni(J)V
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "MiHWDecoder onFrameAvailable "

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStreamDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onStreamDurationJni(JJ)V

    return-void
.end method

.method public native onStreamDurationJni(JJ)V
.end method

.method public onVideoCrop(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->A:Lvg/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lvg/a;->c(IIIIII)V

    return-void
.end method

.method public onVideoFrame(I)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->m:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->m:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public native onVideoFrameJni(JIIIJ)V
.end method

.method public playbackStopped(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " playbackStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public postRender()V
    .locals 0

    return-void
.end method

.method public preRender(J)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;IIFZ)Z
    .locals 13

    move-object v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk version is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    move v4, v1

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "codec name: "

    const/4 v7, 0x1

    if-ge v4, v5, :cond_4

    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    move-object v11, p0

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " company:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "qcom"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, p0

    iput-boolean v7, v11, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->q:Z

    goto :goto_3

    :cond_3
    move-object v11, p0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz p5, :cond_5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_8

    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_6
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_9

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found candidate encoder "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    move v6, v1

    :goto_9
    if-ge v6, v5, :cond_a

    aget v8, v4, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "   Color: 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support width lower: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " upper: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_b

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_b

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support height lower: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " upper:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_b

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_b

    move/from16 v4, p4

    move v5, v7

    goto :goto_a

    :cond_b
    move/from16 v4, p4

    move v5, v1

    :goto_a
    float-to-double v8, v4

    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "videoCapblility.areSizeAndRateSupported OK"

    invoke-static {v4}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const-string v4, "videoCapblility.areSizeAndRateSupported failed"

    invoke-static {v4}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "videoCapblility.isSizeSupported OK, :"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    sput p2, Lvg/b;->a:I

    sput p3, Lvg/b;->b:I

    return v7

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "videoCapblility.isSizeSupported failed but resolution OK"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    sput p2, Lvg/b;->a:I

    sput p3, Lvg/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :cond_e
    return v1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find exception at findHwEncoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    return v1
.end method

.method public y()V
    .locals 1

    const-string v0, "MiHWDecoder frameReceived! "

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/e$d;->b()V

    :cond_0
    return-void
.end method

.method public z()Lcom/xiaomi/magicvideoskymediacodec/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d:Lcom/xiaomi/magicvideoskymediacodec/e;

    return-object p0
.end method
