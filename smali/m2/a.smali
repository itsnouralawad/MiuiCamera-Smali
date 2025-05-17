.class public Lm2/a;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "0.6"

.field public static final c:Ljava/lang/String; = "1.2"

.field public static final d:Ljava/lang/String; = "5"


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/g;",
            ">(",
            "Lj2/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method


# virtual methods
.method public b(IIZ)V
    .locals 0

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/data/data/c;

    const v1, 0x7f08049b

    const v2, 0x7f08049c

    const v3, 0x7f08049b

    const v4, 0x7f140b7f

    const v5, 0x7f140b7f

    const-string v6, "5"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const v9, 0x7f080496

    const v10, 0x7f080497

    const v11, 0x7f080496

    const v12, 0x7f140b80

    const v13, 0x7f140b80

    const-string v14, "1.2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const v2, 0x7f08049b

    const v3, 0x7f08049c

    const v4, 0x7f08049b

    const v5, 0x7f140b81

    const v6, 0x7f140b81

    const-string v7, "0.6"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const v12, 0x7f140b7e

    const v13, 0x7f140b7e

    const-string v14, "0"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_street_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method
