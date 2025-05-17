.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;
.super Lcom/faceunity/core/model/prop/Prop;
.source "Filter.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "",
        "value",
        "drawSize",
        "I",
        "getDrawSize",
        "()I",
        "setDrawSize",
        "(I)V",
        "style",
        "getStyle",
        "setStyle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private drawSize:I

.field private style:I


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

    const/16 p1, 0x438

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->drawSize:I

    return-void
.end method


# virtual methods
.method public final getDrawSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->drawSize:I

    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->style:I

    return p0
.end method

.method public final setDrawSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->drawSize:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "draw_size"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->style:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "style"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
