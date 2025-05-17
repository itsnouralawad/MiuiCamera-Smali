.class public LOooO0OO/OooO0oO/OooO00o/OooO0OO$OooO00o;
.super Lcom/xiaomi/camera/util/TypedValue;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0oO/OooO00o/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/util/TypedValue<",
        "Lcom/xiaomi/renderengine/ColorSpace$Description;",
        ">;"
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/lang/String; = "persist.vendor.camera.EnableP3ColorSpace"


# instance fields
.field public final synthetic OooO0O0:LOooO0OO/OooO0oO/OooO00o/OooO0OO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0oO/OooO00o/OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0oO/OooO00o/OooO0OO$OooO00o;->OooO0O0:LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/TypedValue;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/xiaomi/renderengine/ColorSpace$Description;
    .locals 5

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0oO/OooO00o/OooO0OO$OooO00o;->OooO0O0:LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    invoke-static {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooO00o(LOooO0OO/OooO0oO/OooO00o/OooO0OO;)Lcom/mi/device/Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/Common;->o000O()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0oO/OooO00o/OooO0OO$OooO00o;->OooO0O0:LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    invoke-static {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooO00o(LOooO0OO/OooO0oO/OooO00o/OooO0OO;)Lcom/mi/device/Common;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/device/Common;->Ooooo0o()I

    move-result p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayColorSpace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3_PASSTHROUGH:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    const-string v3, "persist.vendor.camera.EnableP3ColorSpace"

    .line 6
    invoke-static {v3, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Display P3 disabled by property"

    .line 7
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->DEFAULT:Lcom/xiaomi/renderengine/ColorSpace$Description;

    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/xiaomi/renderengine/ColorSpace$Description;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/renderengine/ColorSpace$Description;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO$OooO00o;->OooO00o()Lcom/xiaomi/renderengine/ColorSpace$Description;

    move-result-object p0

    return-object p0
.end method
