.class public Lb6/a;
.super Lb6/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "AssetVideoItem"

.field public static final h:Z


# instance fields
.field public final e:Landroid/content/res/AssetFileDescriptor;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lga/b;->a:Z

    sput-boolean v0, Lb6/a;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lha/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lha/d<",
            "Lia/b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb6/b;-><init>(Lha/d;)V

    iput-object p1, p0, Lb6/a;->e:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Lb6/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/b;",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            "Lha/d<",
            "Lia/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb6/a;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2, p0}, Lha/d;->j(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lha/d;->g()V

    :goto_0
    return-void
.end method

.method public d(Lha/d;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-interface {p1}, Lha/d;->g()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public h(ILcom/android/camera/fragment/clone/VideoViewHolder;Lha/d;)V
    .locals 0

    sget-boolean p0, Lb6/a;->h:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update, position "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssetVideoItem"

    invoke-static {p1, p0}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
