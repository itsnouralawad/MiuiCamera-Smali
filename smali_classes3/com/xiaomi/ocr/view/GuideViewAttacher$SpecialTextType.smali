.class public Lcom/xiaomi/ocr/view/GuideViewAttacher$SpecialTextType;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/GuideViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialTextType"
.end annotation


# static fields
.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_PHONE_NUMBER:I = 0x1

.field public static final TYPE_WEBSITE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrType"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
