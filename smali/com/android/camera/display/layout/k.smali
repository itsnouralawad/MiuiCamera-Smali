.class public Lcom/android/camera/display/layout/k;
.super Lcom/android/camera/display/layout/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/display/layout/j;-><init>(Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly2/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HOR_"

    goto :goto_0

    :cond_0
    const-string v1, "VER_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/camera/display/layout/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method
