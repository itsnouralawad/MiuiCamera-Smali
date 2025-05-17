.class public interface abstract Lcom/android/camera/dump/CameraMetadataSerializer$Writable;
.super Ljava/lang/Object;
.source "CameraMetadataSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dump/CameraMetadataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Writable"
.end annotation


# virtual methods
.method public abstract write(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
