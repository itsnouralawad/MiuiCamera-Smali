.class public final Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;
.super Lcom/faceunity/core/model/prop/Prop;
.source "HumanOutline.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0019\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "buildPropParam",
        "()Ljava/util/LinkedHashMap;",
        "",
        "value",
        "getLineGap",
        "()D",
        "setLineGap",
        "(D)V",
        "lineGap",
        "mLineSize",
        "D",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "getLineColor",
        "()Lcom/faceunity/core/entity/FUColorRGBData;",
        "setLineColor",
        "(Lcom/faceunity/core/entity/FUColorRGBData;)V",
        "lineColor",
        "mLineColor",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "getLineSize",
        "setLineSize",
        "lineSize",
        "mLineGap",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
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

.field private mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLineGap:D

.field private mLineSize:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 13
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    .line 4
    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 3
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

    .line 2
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lineGap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lineSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p0

    const-string v1, "lineColor"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getLineColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getLineGap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    return-wide v0
.end method

.method public final getLineSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    return-wide v0
.end method

.method public final setLineColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    const-string v0, "lineColor"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineGap(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "lineGap"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "lineSize"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
