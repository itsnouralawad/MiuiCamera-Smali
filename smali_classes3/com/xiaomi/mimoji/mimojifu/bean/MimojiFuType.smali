.class public Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;
.super Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.source "MimojiFuType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;
    }
.end annotation


# static fields
.field public static final TAB_NAME:[I

.field public static final TAB_TYPE:[[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;


# instance fields
.field private mIcon:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->TAB_NAME:[I

    new-array v0, v0, [[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 2
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v5, 0x7f12058b

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->face:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v7, 0x7f120581

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v5, v3, v4

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->ear:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v7, 0x7f120570

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v5, v3, v1

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->earring:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v7, 0x7f120571

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    const/4 v6, 0x2

    aput-object v5, v3, v6

    aput-object v3, v0, v1

    new-array v3, v2, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->eye:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v8, 0x7f12057a

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v5, v3, v4

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->eyelash:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v8, 0x7f12057f

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v5, v3, v1

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->eyelid:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v8, 0x7f120580

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v5, v3, v6

    aput-object v3, v0, v6

    new-array v3, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->brow:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v8, 0x7f12057c

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v5, v3, v4

    aput-object v3, v0, v2

    new-array v2, v6, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->nose:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v7, 0x7f12059b

    invoke-direct {v3, v5, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->mouth:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v7, 0x7f120598

    invoke-direct {v3, v5, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v3, v2, v1

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->beard:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v7, 0x7f120599

    invoke-direct {v3, v5, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v6, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->freckle:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v6, 0x7f120583

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->nevus:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v6, 0x7f120597

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v3, v2, v1

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v6, 0x7f12057e

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v3, v2, v4

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v1, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->headwear:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const v5, 0x7f12059d

    invoke-direct {v2, v3, v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    aput-object v2, v1, v4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->TAB_TYPE:[[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    return-void

    :array_0
    .array-data 4
        0x7f12058b
        0x7f120581
        0x7f12057a
        0x7f12057c
        0x7f12059b
        0x7f120599
        0x7f120583
        0x7f12057e
        0x7f12059d
    .end array-data
.end method

.method public constructor <init>([Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTypes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->access$000(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)I

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->access$000(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)I

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mIcon:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mIcon:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIcon"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mIcon:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setTypes([Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTypes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    return-void
.end method
