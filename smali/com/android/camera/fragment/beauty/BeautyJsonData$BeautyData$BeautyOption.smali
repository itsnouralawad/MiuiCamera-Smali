.class public Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;
.super Ljava/lang/Object;
.source "BeautyJsonData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyOption"
.end annotation


# instance fields
.field private defaultValue:I

.field private keyName:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->defaultValue:I

    return p0
.end method

.method public getKeyName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->keyName:I

    return p0
.end method

.method public setDefaultValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->defaultValue:I

    return-void
.end method

.method public setKeyName(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->keyName:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyItem{keyName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->keyName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->defaultValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
