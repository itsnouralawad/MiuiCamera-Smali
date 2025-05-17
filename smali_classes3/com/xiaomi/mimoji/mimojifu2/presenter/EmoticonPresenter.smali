.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenter;
.super Ljava/lang/Object;
.source "EmoticonPresenter.java"


# virtual methods
.method public abstract exitGif()V
.end method

.method public abstract interruptGif()V
.end method

.method public abstract saveGif(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startHandler()V
.end method
