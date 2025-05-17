.class public abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;
.super Ljava/lang/Object;
.source "LabelCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;,
        Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;,
        Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ARItemType;,
        Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;
    }
.end annotation


# static fields
.field public static ItemTypeName:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->ItemTypeName:[I

    return-void

    :array_0
    .array-data 4
        0x7f12058b
        0x7f120581
        0x7f12057a
        0x7f120570
        0x7f120598
        0x7f12059a
        0x7f12057c
        0x7f12057f
        0x7f120599
        0x7f12057e
        0x7f12058d
        0x7f12057b
        0x7f12059d
        0x7f120597
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$1;->$SwitchMap$com$xiaomi$mimoji$mimojifu$faceunity$fupta$base$entity$LabelCollection$ItemType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->hat_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->beard_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->lip_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->eyebrow_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->skin_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->hair_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEnumName(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
