.class public Lcom/xiaomi/renderengine/ColorSpace$Description;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/xiaomi/renderengine/ColorSpace$Description;


# instance fields
.field public final displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/ColorSpace$Description;

    sget-object v1, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->SRGB_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/ColorSpace$Description;-><init>(Lcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/ColorSpace;)V

    sput-object v0, Lcom/xiaomi/renderengine/ColorSpace$Description;->DEFAULT:Lcom/xiaomi/renderengine/ColorSpace$Description;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpaceOrdinal",
            "dpyColorSpaceOrdinal"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/renderengine/ColorSpace;->values()[Lcom/xiaomi/renderengine/ColorSpace;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 6
    invoke-static {}, Lcom/xiaomi/renderengine/ColorSpace;->values()[Lcom/xiaomi/renderengine/ColorSpace;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 0
    .param p1    # Lcom/xiaomi/renderengine/ColorSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/renderengine/ColorSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSpace.Description(tex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
