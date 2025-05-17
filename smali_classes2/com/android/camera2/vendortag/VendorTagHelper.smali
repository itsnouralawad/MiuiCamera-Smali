.class public Lcom/android/camera2/vendortag/VendorTagHelper;
.super Ljava/lang/Object;
.source "VendorTagHelper.java"


# static fields
.field private static final PREFERRED_ACTION:I

.field private static final RETHROW:I = 0xcafe

.field private static final SWALLOW:I = 0xdead

.field private static final TAG:Ljava/lang/String; = "VendorTagHelper"

.field private static final WARNING:I = 0xbabe


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VENDOR_TAG_NFE_RETHROW"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xbabe

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0xcafe

    :goto_1
    sput v0, Lcom/android/camera2/vendortag/VendorTagHelper;->PREFERRED_ACTION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/android/camera2/vendortag/VendorTagHelper;->PREFERRED_ACTION:I

    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/android/camera2/vendortag/VendorTagHelper;->PREFERRED_ACTION:I

    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/android/camera2/vendortag/VendorTagHelper;->PREFERRED_ACTION:I

    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/camera2/vendortag/VendorTagHelper;->PREFERRED_ACTION:I

    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueQuietly(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    .line 5
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueQuietly(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueQuietly(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueQuietly(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueSafely(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->tryGetValue(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "tag",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const v0, 0xcafe

    if-eq p2, v0, :cond_1

    const p0, 0xbabe

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VTNF: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VendorTagHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/camera2/vendortag/VendorTagHelper;->PREFERRED_ACTION:I

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->trySetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setValueQuietly(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xdead

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->trySetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->trySetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setValueSafely(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->trySetValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setValueSafely(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->trySetValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;I)V

    return-void
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static tryGetValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static trySetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "key",
            "value",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0, p1, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private static trySetValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0, p1, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private static trySetValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;I)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
