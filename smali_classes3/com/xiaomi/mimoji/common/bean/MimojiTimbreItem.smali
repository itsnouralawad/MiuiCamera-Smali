.class public Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "MimojiTimbreItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final TIMBRE_BABY:I = 0x4

.field public static final TIMBRE_GENTLEMEN:I = 0x1

.field public static final TIMBRE_GIRL:I = 0x3

.field public static final TIMBRE_LADY:I = 0x2

.field public static final TIMBRE_ROBOT:I = 0x5

.field public static final timbreTypes:[I


# instance fields
.field private mDescId:I

.field private mIsCompsing:Z

.field private mIsSelected:Z

.field private mResourceId:I

.field private mTimbreId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTimbreId",
            "mResourceId",
            "mDescId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 6
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mTimbreId:I

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mResourceId:I

    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsSelected"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsSelected:Z

    const p1, 0x7f120a1d

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    return-void
.end method


# virtual methods
.method public getDescId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    return p0
.end method

.method public getResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mResourceId:I

    return p0
.end method

.method public getTimbreId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mTimbreId:I

    return p0
.end method

.method public isCompsing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsCompsing:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsSelected:Z

    return p0
.end method

.method public setDescId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    return-void
.end method

.method public setIsCompsing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsCompsing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsCompsing:Z

    return-void
.end method

.method public setResourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mResourceId:I

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
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsSelected:Z

    return-void
.end method

.method public setTimbreId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timbreId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mTimbreId:I

    return-void
.end method
