.class public final Lcom/android/camera/data/data/TypeItem;
.super Ljava/lang/Object;
.source "TypeItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RES_NULL:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final STRING_NULL:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field public disable:Z

.field public mCategory:Ljava/lang/String;

.field public mColorRes:I

.field public mDefaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mDescriptionRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mEntryArrayRes:I
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation
.end field

.field public mExpandable:Z

.field public mIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconSelectedRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mKeyOrType:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mValueArrayRes:I
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "nameRes",
            "category",
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/TypeItem;->mIconRes:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/TypeItem;->mDisplayNameRes:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/data/data/TypeItem;->mCategory:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameRes",
            "category",
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/camera/data/data/TypeItem;->mDisplayNameRes:I

    .line 8
    iput-object p2, p0, Lcom/android/camera/data/data/TypeItem;->mCategory:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/camera/data/data/TypeItem;->mDefaultValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "nameRes",
            "colorRes"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/android/camera/data/data/TypeItem;->mDisplayNameRes:I

    .line 13
    iput p3, p0, Lcom/android/camera/data/data/TypeItem;->mColorRes:I

    .line 14
    iput-object p1, p0, Lcom/android/camera/data/data/TypeItem;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/TypeItem;->mDefaultValue:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public asInteger()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/TypeItem;->mDefaultValue:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Integer;

    return p0
.end method

.method public asString()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/TypeItem;->mDefaultValue:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public getColorResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/TypeItem;->mColorRes:I

    return p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/TypeItem;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getEntryArrayRes()I
    .locals 0
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/TypeItem;->mEntryArrayRes:I

    return p0
.end method

.method public getImageResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/TypeItem;->mIconRes:I

    return p0
.end method

.method public getTextResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/TypeItem;->mDisplayNameRes:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/TypeItem;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public getValueArrayRes()I
    .locals 0
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/TypeItem;->mValueArrayRes:I

    return p0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/android/camera/data/data/TypeItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/android/camera/data/data/TypeItem<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/TypeItem;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescriptionRes(I)Lcom/android/camera/data/data/TypeItem;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptionRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/data/data/TypeItem;->mDescriptionRes:I

    return-object p0
.end method

.method public setEntryArrayRes(I)Lcom/android/camera/data/data/TypeItem;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryArrayRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/data/data/TypeItem;->mEntryArrayRes:I

    return-object p0
.end method

.method public setExpandable(Z)Lcom/android/camera/data/data/TypeItem;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/TypeItem;->mExpandable:Z

    return-object p0
.end method

.method public setValueArrayRes(I)Lcom/android/camera/data/data/TypeItem;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArrayRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/data/data/TypeItem;->mValueArrayRes:I

    return-object p0
.end method
