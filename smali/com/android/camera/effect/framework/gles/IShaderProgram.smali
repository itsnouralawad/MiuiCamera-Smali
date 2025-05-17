.class public interface abstract Lcom/android/camera/effect/framework/gles/IShaderProgram;
.super Ljava/lang/Object;
.source "IShaderProgram.java"


# virtual methods
.method public abstract create(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexCode",
            "fragmentCode"
        }
    .end annotation
.end method

.method public abstract getAttributeLocation(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation
.end method

.method public abstract unUse()V
.end method

.method public abstract use()V
.end method
