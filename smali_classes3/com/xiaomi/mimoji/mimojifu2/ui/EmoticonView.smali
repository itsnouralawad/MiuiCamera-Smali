.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;
.super Ljava/lang/Object;
.source "EmoticonView.java"


# virtual methods
.method public abstract onEmoticonConvertComplete(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "path"
        }
    .end annotation
.end method

.method public abstract onEmoticonConvertInterrupt()V
.end method

.method public abstract updateEmoticonIcon(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "saveIconIndex"
        }
    .end annotation
.end method
