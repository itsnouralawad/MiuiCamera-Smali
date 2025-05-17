.class public Lcom/android/camera/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/s3$c;,
        Lcom/android/camera/s3$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "LocalParallelService"

.field public static g:Lcom/android/camera/s3;

.field public static h:I


# instance fields
.field public a:Lcom/android/camera/s3$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/s3$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lwe/d0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/s3;

    invoke-direct {v0}, Lcom/android/camera/s3;-><init>()V

    sput-object v0, Lcom/android/camera/s3;->g:Lcom/android/camera/s3;

    const/4 v0, -0x1

    sput v0, Lcom/android/camera/s3;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/s3$a;

    invoke-direct {v0, p0}, Lcom/android/camera/s3$a;-><init>(Lcom/android/camera/s3;)V

    iput-object v0, p0, Lcom/android/camera/s3;->e:Lwe/d0$j;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/s3;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/s3;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/s3;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/s3;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/camera/s3;)Lcom/android/camera/s3$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/s3;->a:Lcom/android/camera/s3$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/camera/s3;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/s3;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/s3;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/s3;->c:I

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/s3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/s3;->d:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/s3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/s3;->d:Z

    return p1
.end method

.method public static synthetic h(Lcom/android/camera/s3;)Lwe/d0$j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/s3;->e:Lwe/d0$j;

    return-object p0
.end method

.method public static j()Lcom/android/camera/s3;
    .locals 1

    sget-object v0, Lcom/android/camera/s3;->g:Lcom/android/camera/s3;

    return-object v0
.end method

.method public static l()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, Lcom/android/camera/s3;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L9()I

    move-result v0

    sput v0, Lcom/android/camera/s3;->h:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Lcom/android/camera/s3;->h:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/s3;->a:Lcom/android/camera/s3$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/s3;->a:Lcom/android/camera/s3$b;

    :cond_0
    return-void
.end method

.method public k()Lcom/android/camera/s3$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/s3;->a:Lcom/android/camera/s3$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/s3;->m()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/s3;->a:Lcom/android/camera/s3$b;

    return-object p0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->ea()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "This device does not support Algo up, do nothing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/s3$b;

    invoke-direct {v0, p0}, Lcom/android/camera/s3$b;-><init>(Lcom/android/camera/s3;)V

    iput-object v0, p0, Lcom/android/camera/s3;->a:Lcom/android/camera/s3$b;

    return-void
.end method
