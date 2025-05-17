.class public Lcom/mi/device/Rubypro;
.super Lcom/mi/device/Ruby;
.source "Rubypro.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mi/device/Ruby;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0Oo()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "NOTE 12 PRO+"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTE 12 PRO+ 5G"

    .line 3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "NOTE 12 YIBO EDITION"

    .line 5
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public o0000OO()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6120"

    return-object p0
.end method
