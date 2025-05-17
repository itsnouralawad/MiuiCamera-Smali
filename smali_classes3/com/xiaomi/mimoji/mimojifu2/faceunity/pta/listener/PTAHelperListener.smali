.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;
.super Ljava/lang/Object;
.source "PTAHelperListener.java"


# virtual methods
.method public abstract filePathToByte(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePath"
        }
    .end annotation
.end method

.method public abstract jsonToAvatar(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "ptaHelperBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;",
            ">;)V"
        }
    .end annotation
.end method
