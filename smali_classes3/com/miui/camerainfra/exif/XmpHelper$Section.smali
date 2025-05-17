.class public Lcom/miui/camerainfra/exif/XmpHelper$Section;
.super Ljava/lang/Object;
.source "XmpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/exif/XmpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field public data:[B

.field public length:I

.field public marker:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>()V

    return-void
.end method
