.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;
.super Ljava/lang/Object;
.source "EditorPresenter.java"


# virtual methods
.method public abstract getColorBeanBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomRenderer()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;
.end method

.method public abstract getSingleItemBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract init(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "updateListener",
            "changeListener"
        }
    .end annotation
.end method

.method public abstract onMasterCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "masterCategoryBean"
        }
    .end annotation
.end method

.method public abstract onMinorCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minorCategoryBean"
        }
    .end annotation
.end method

.method public abstract onMove(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY"
        }
    .end annotation
.end method

.method public abstract onScale(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation
.end method

.method public abstract onSubColorSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subKey",
            "colorBean"
        }
    .end annotation
.end method

.method public abstract onSubItemSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subKey",
            "itemBean"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract resetAvatar()V
.end method

.method public abstract saveMaterial()V
.end method

.method public abstract updateMinorCategoryIcon()V
.end method

.method public abstract updateResource(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentMasterIndex"
        }
    .end annotation
.end method

.method public abstract updateScene()V
.end method
