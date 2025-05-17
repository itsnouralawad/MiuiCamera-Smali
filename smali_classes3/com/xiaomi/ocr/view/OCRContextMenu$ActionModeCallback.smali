.class public Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "OCRContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/OCRContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ocr/view/OCRContextMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/OCRContextMenu;Lcom/xiaomi/ocr/view/OCRContextMenu$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;-><init>(Lcom/xiaomi/ocr/view/OCRContextMenu;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionItemClicked: item.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", item.title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OCRContextMenu"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x102001f

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x1020021

    if-eq p1, v0, :cond_1

    const v0, 0x1020035

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->onExtendedActionClick()V

    move v0, v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->shareText()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->copy()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->selectAll()V

    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$300(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    move-result v0

    if-ne p1, v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onActionItemClicked: track search"

    .line 10
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_search_click"

    .line 11
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$400(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    move-result v0

    if-ne p1, v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onActionItemClicked: track translate"

    .line 13
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_translate_click"

    .line 14
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$500(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    move-result p1

    if-ne p2, p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onActionItemClicked: track web link"

    .line 16
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_website"

    .line 17
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$600(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    move-result p1

    if-ne p2, p1, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onActionItemClicked: track email"

    .line 19
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_email"

    .line 20
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$700(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    move-result p0

    if-ne p2, p0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onActionItemClicked: track phone"

    .line 22
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_phonenumber"

    .line 23
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "onCreateActionMode: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$100(Lcom/xiaomi/ocr/view/OCRContextMenu;)Z

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const p0, 0x102001f

    const v1, 0x104000d

    .line 3
    invoke-interface {p2, p1, p0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    new-array p0, p1, [Ljava/lang/Object;

    const-string v2, "onCreateActionMode: mSelectedAll true"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const p0, 0x1020021

    const/4 v1, 0x3

    const v2, 0x1040001

    .line 5
    invoke-interface {p2, p1, p0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p0, 0x1020035

    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    const v1, 0x7f120985

    invoke-interface {p2, p1, p0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "onDestroyActionMode: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$802(Lcom/xiaomi/ocr/view/OCRContextMenu;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p0, p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$102(Lcom/xiaomi/ocr/view/OCRContextMenu;Z)Z

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "view",
            "outRect"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    move v0, p2

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 5
    invoke-static {v2}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 6
    invoke-static {v3}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 7
    invoke-static {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    .line 8
    invoke-virtual {p3, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onGetContentRect: outRect="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "OCRContextMenu"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
