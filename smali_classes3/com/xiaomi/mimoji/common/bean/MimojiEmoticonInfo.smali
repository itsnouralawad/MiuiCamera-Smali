.class public Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;
.super Ljava/lang/Object;
.source "MimojiEmoticonInfo.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mEmoInfo:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field private mGifFileName:Ljava/lang/String;

.field private mIndex:I

.field private mIsSelected:Z

.field private mJpegFileName:Ljava/lang/String;

.field private mName:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBitmap",
            "mName",
            "index"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mName:I

    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mEmoInfo",
            "mBitmap",
            "mName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mEmoInfo:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mName:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getEmoInfo()Lcom/arcsoft/avatar2/emoticon/EmoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mEmoInfo:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-object p0
.end method

.method public getGifFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mGifFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mIndex:I

    return p0
.end method

.method public getJpegFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mJpegFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mName:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mIsSelected:Z

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBitmap"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setEmoInfo(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mEmoInfo:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-void
.end method

.method public setGifFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifFileName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mGifFileName:Ljava/lang/String;

    return-void
.end method

.method public setJpegFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegFileName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mJpegFileName:Ljava/lang/String;

    return-void
.end method

.method public setName(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mName:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mIsSelected:Z

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->mUri:Landroid/net/Uri;

    return-void
.end method
