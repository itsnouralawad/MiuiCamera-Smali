.class public Lcom/android/camera2/HardwareCapabilities$15;
.super Lcom/xiaomi/camera/util/TypedValue;
.source "HardwareCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/HardwareCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/util/TypedValue<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/util/TypedValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/HardwareCapabilities$15;->create()[F

    move-result-object p0

    return-object p0
.end method

.method public create()[F
    .locals 8

    .line 2
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->access$100()Landroid/util/SparseArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [F

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 6
    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget v6, v4, v1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x322bcc77    # 1.0E-8f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const/4 v5, 0x2

    .line 9
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 10
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 11
    :cond_1
    array-length v5, v4

    add-int/lit8 v5, v5, -0x4

    :goto_2
    if-ltz v5, :cond_3

    .line 12
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 13
    :goto_3
    array-length v7, v4

    sub-int/2addr v7, v6

    if-ge v5, v7, :cond_3

    .line 14
    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v1, [F

    return-object p0

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [F

    .line 17
    :goto_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method
