.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;
.super Ljava/util/ArrayList;
.source "EditorContext.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cloth_recommend"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cloth_suit"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cloth_upper"

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cloth_trousers"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cloth_shoes"

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->hair:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->face:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->eye:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->mouth:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->nose:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->freckle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->age:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->eyelash:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->nevus:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->eyelid:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->earring:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->brow:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->makeup_lip:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->makeup:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->ear:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->glasses:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->beard:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->headwear:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;->removeAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;->getSize()I

    move-result p0

    return p0
.end method
