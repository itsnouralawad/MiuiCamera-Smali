.class public Lj2/m0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "0"


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/c;

.field public c:[Lcom/android/camera/data/data/c;


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lj2/m0;->g(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lj2/m0;->f(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->rb()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->eb()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f03002a

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f03002b

    :goto_1
    invoke-static {p2, p0}, Lcom/android/camera/z5;->m3(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final d(ILya/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lya/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj2/m0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj2/m0;->e()[Lcom/android/camera/data/data/c;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lya/g;->S(Lya/f;)Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_2

    if-gt p2, v3, :cond_3

    if-gt v3, p1, :cond_3

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lj2/m0;->a:Z

    return p0
.end method

.method public final e()[Lcom/android/camera/data/data/c;
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj2/m0;->c:[Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/android/camera/data/data/c;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1408fb

    const-string v3, "0"

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f14090d

    const-string v3, "50"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140910

    const-string v3, "64"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140913

    const-string v3, "80"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1408fc

    const-string v3, "100"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1408ff

    const-string v3, "125"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140902

    const-string v3, "160"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140904

    const-string v3, "200"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140906

    const-string v3, "250"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140908

    const-string v3, "320"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f14090a

    const-string v3, "400"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f14090e

    const-string v3, "500"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140911

    const-string v3, "640"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140914

    const-string v3, "800"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1408fd

    const-string v3, "1000"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140900

    const-string v3, "1250"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140903

    const-string v3, "1600"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140905

    const-string v3, "2000"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140907

    const-string v3, "2500"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140909

    const-string v3, "3200"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f14090b

    const-string v3, "4000"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f14090f

    const-string v3, "5000"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140912

    const-string v3, "6400"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f140901

    const-string v3, "12800"

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iput-object v0, p0, Lj2/m0;->c:[Lcom/android/camera/data/data/c;

    return-object v0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lj2/m0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj2/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj2/m0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lj2/k0;

    invoke-direct {v2, v0}, Lj2/k0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lj2/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lj2/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1407a7

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f1408fb

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140917

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/c;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lj2/m0;->b:[Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->rb()Z

    move-result v1

    const-string v3, "1600"

    const v4, 0x7f140903

    const-string v5, "800"

    const v6, 0x7f140914

    const-string v7, "400"

    const v8, 0x7f14090a

    const-string v9, "200"

    const v10, 0x7f140904

    const/4 v11, 0x7

    const-string v14, "100"

    const v15, 0x7f1408fc

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const-string v12, "0"

    const v2, 0x7f1408fb

    const/16 v20, 0x0

    const/4 v13, -0x1

    if-nez v1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->eb()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v11, [Lcom/android/camera/data/data/c;

    new-instance v11, Lcom/android/camera/data/data/c;

    invoke-direct {v11, v13, v13, v2, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v20

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v10, v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v8, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v6, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const-string v3, "3200"

    const v4, 0x7f140909

    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iput-object v1, v0, Lj2/m0;->b:[Lcom/android/camera/data/data/c;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x18

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    new-instance v4, Lcom/android/camera/data/data/c;

    invoke-direct {v4, v13, v13, v2, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v20

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f14090d

    const-string v12, "50"

    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140910

    const-string v12, "64"

    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140913

    const-string v12, "80"

    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f1408ff

    const-string v12, "125"

    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140902

    const-string v12, "160"

    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v10, v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140906

    const-string v9, "250"

    invoke-direct {v2, v13, v13, v4, v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140908

    const-string v9, "320"

    invoke-direct {v2, v13, v13, v4, v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v8, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f14090e

    const-string v7, "500"

    invoke-direct {v2, v13, v13, v4, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140911

    const-string v7, "640"

    invoke-direct {v2, v13, v13, v4, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v13, v13, v6, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f1408fd

    const-string v5, "1000"

    invoke-direct {v2, v13, v13, v4, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140900

    const-string v5, "1250"

    invoke-direct {v2, v13, v13, v4, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f140903

    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f140905

    const-string v4, "2000"

    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f140907

    const-string v4, "2500"

    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const-string v3, "3200"

    const v4, 0x7f140909

    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f14090b

    const-string v4, "4000"

    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f14090f

    const-string v4, "5000"

    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f140912

    const-string v4, "6400"

    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f140901

    const-string v4, "12800"

    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iput-object v1, v0, Lj2/m0;->b:[Lcom/android/camera/data/data/c;

    :goto_1
    iget-object v0, v0, Lj2/m0;->b:[Lcom/android/camera/data/data/c;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyISO"

    return-object p0
.end method

.method public h(ILya/f;)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/r;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lj2/m0;->i(Z)V

    invoke-virtual {p0, p1, p2}, Lj2/m0;->d(ILya/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj2/l0;

    invoke-direct {v1, p2}, Lj2/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lj2/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/m0;->a:Z

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
