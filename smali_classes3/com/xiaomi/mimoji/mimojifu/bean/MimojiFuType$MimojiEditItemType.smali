.class public Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;
.super Ljava/lang/Object;
.source "MimojiFuType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimojiEditItemType"
.end annotation


# instance fields
.field private itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

.field private nameResource:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "nameResource"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->nameResource:I

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->nameResource:I

    return p0
.end method


# virtual methods
.method public getItemType()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    return-object p0
.end method

.method public getNameResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->nameResource:I

    return p0
.end method

.method public setItemType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    return-void
.end method

.method public setNameResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameResource"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->nameResource:I

    return-void
.end method
