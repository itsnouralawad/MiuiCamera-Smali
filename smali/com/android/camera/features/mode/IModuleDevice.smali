.class public interface abstract Lcom/android/camera/features/mode/IModuleDevice;
.super Ljava/lang/Object;
.source "IModuleDevice.java"

# interfaces
.implements Lcom/android/camera/features/mode/IOperatingMode;


# virtual methods
.method public abstract attachModule(Lcom/android/camera/module/Module;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation
.end method

.method public abstract getModule()Lcom/android/camera/module/Module;
.end method
