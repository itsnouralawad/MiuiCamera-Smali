.class public Lja/e;
.super Lja/d;
.source "SourceFile"


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/String; = "e"


# instance fields
.field public e:Lga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lga/b;->a:Z

    sput-boolean v0, Lja/e;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->G()V

    invoke-virtual {p1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getCurrentState()Lcom/android/camera/videoplayer/ui/a$g;

    move-result-object p1

    sget-boolean v0, Lja/e;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lja/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultOfPrepare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lja/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lga/d;->x:Lga/d;

    iput-object p1, p0, Lja/e;->e:Lga/d;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lga/d;->e:Lga/d;

    iput-object p1, p0, Lja/e;->e:Lga/d;

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lga/d;
    .locals 0

    iget-object p0, p0, Lja/e;->e:Lga/d;

    return-object p0
.end method

.method public g()Lga/d;
    .locals 0

    sget-object p0, Lga/d;->d:Lga/d;

    return-object p0
.end method
