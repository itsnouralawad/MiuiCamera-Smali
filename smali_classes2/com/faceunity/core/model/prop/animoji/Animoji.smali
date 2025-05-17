.class public final Lcom/faceunity/core/model/prop/animoji/Animoji;
.super Lcom/faceunity/core/model/prop/Prop;
.source "Animoji.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/animoji/Animoji;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "buildPropParam",
        "()Ljava/util/LinkedHashMap;",
        "",
        "mEnableFaceFollow",
        "Z",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "value",
        "enableFaceFollow",
        "getEnableFaceFollow",
        "()Z",
        "setEnableFaceFollow",
        "(Z)V",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private enableFaceFollow:Z

.field private mEnableFaceFollow:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 3
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is3DFlipH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFlipTrack"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFlipLight"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz v1, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, v2

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz v1, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, v2

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz p0, :cond_4

    move-wide v2, v4

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "fix_rotation"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEnableFaceFollow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    return p0
.end method

.method public final setEnableFaceFollow(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, v0

    .line 3
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide v4, v0

    .line 4
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-wide v4, v2

    goto :goto_3

    :cond_3
    move-wide v4, v0

    .line 5
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    move-wide v0, v2

    .line 6
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "fix_rotation"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
