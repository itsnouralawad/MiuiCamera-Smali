.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;
.super Ljava/lang/Object;
.source "EditorView.java"


# virtual methods
.method public abstract bindMasterData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "masterCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindMinorData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minorCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindSubData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAvatarSaved()V
.end method

.method public abstract onFuDataRelease()V
.end method
