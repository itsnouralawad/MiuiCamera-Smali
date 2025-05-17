.class public interface abstract Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;
.super Ljava/lang/Object;
.source "CompatibilityUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageInstallerListener"
.end annotation


# virtual methods
.method public abstract onPackageInstalled(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "success"
        }
    .end annotation
.end method
