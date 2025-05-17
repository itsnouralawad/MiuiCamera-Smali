.class public Lcom/android/camera/litegallery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Z

.field public e:[B

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/util/Size;

.field public k:F

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/litegallery/b;->m:I

    .line 4
    iput-object p1, p0, Lcom/android/camera/litegallery/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/android/camera/litegallery/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/b;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/litegallery/b;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/litegallery/b;->k:F

    return p1
.end method

.method public static synthetic b(Lcom/android/camera/litegallery/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/camera/litegallery/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/litegallery/b;->l:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/android/camera/litegallery/b;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/litegallery/b;->m:I

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/litegallery/b;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->c:[B

    return-object p1
.end method

.method public static synthetic f(Lcom/android/camera/litegallery/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/litegallery/b;->d:Z

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/litegallery/b;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->e:[B

    return-object p1
.end method

.method public static synthetic h(Lcom/android/camera/litegallery/b;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/litegallery/b;->f:I

    return p1
.end method

.method public static synthetic i(Lcom/android/camera/litegallery/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic j(Lcom/android/camera/litegallery/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/litegallery/b;->h:Z

    return p1
.end method

.method public static synthetic k(Lcom/android/camera/litegallery/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/android/camera/litegallery/b;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->j:Landroid/util/Size;

    return-object p1
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/litegallery/b;->l:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lcom/android/camera/litegallery/b;->f:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Lcom/android/camera/litegallery/b;->k:F

    return p0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public r()[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->e:[B

    return-object p0
.end method

.method public s()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->j:Landroid/util/Size;

    return-object p0
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public u()[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->c:[B

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lcom/android/camera/litegallery/b;->m:I

    return p0
.end method

.method public w()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/b;->d:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/b;->h:Z

    return p0
.end method
