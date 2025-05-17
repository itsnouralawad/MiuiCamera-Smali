.class public Lib/o;
.super Lib/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "OfflineImageProcessor"


# instance fields
.field public a:Lwe/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lib/a;-><init>()V

    new-instance v0, Lwe/h;

    invoke-direct {v0}, Lwe/h;-><init>()V

    iput-object v0, p0, Lib/o;->a:Lwe/h;

    return-void
.end method


# virtual methods
.method public a(Lib/m;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: E timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lib/m;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    invoke-virtual {p1}, Lib/m;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lib/n;->o(J)Lwe/w;

    move-result-object v0

    invoke-virtual {p1}, Lib/m;->f()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lib/o;->a:Lwe/h;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lwe/h;->a(Lwe/w;Landroid/media/Image;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "process: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
