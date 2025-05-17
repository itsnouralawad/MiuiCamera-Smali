.class public Lcom/android/camera/module/interceptor/base/ConfigChangeInterceptor;
.super Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor;
.source "ConfigChangeInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeConfigChanged(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
