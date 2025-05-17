.class public Lm2/l0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "female"

.field public static final c:Ljava/lang/String; = "male"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    const-string p1, "female"

    iput-object p1, p0, Lm2/l0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(IIZ)V
    .locals 0

    const-string p1, "female"

    invoke-static {p1}, Lcom/android/camera/u2;->O6(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lm2/l0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    iput-object p1, p0, Lm2/l0;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lm2/l0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

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

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f140231

    const v5, 0x7f140231

    const-string v6, "female"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f140234

    const v13, 0x7f140234

    const-string v14, "male"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_focus_area_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFocusArea"

    return-object p0
.end method
