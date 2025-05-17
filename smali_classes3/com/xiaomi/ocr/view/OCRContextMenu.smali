.class public Lcom/xiaomi/ocr/view/OCRContextMenu;
.super Ljava/lang/Object;
.source "OCRContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;,
        Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;
    }
.end annotation


# static fields
.field private static final ID_EMAIL:Ljava/lang/String; = "miuix_email"

.field private static final ID_PHONE:Ljava/lang/String; = "miuix_dial"

.field private static final ID_SEARCH:Ljava/lang/String; = "query"

.field private static final ID_TRANSLATE:Ljava/lang/String; = "translate"

.field private static final ID_WEB_LINK:Ljava/lang/String; = "miuix_open"

.field private static final PACKAGE_NAME_MIUIX_EDITOR:Ljava/lang/String; = "com.miuix.editor"

.field private static final TAG:Ljava/lang/String; = "OCRContextMenu"


# instance fields
.field private mActionMode:Landroid/view/ActionMode;

.field private final mActionModeCallback:Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

.field private final mAnchorView:Landroid/view/View;

.field private mContentRect:Landroid/graphics/Rect;

.field private final mIdEmail:I

.field private final mIdPhone:I

.field private final mIdSearch:I

.field private final mIdTranslate:I

.field private final mIdWebLink:I

.field private final mMenuItemAction:Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

.field private mSelectedAll:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchorView",
            "menuItemAction"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "com.miuix.editor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;-><init>(Lcom/xiaomi/ocr/view/OCRContextMenu;Lcom/xiaomi/ocr/view/OCRContextMenu$1;)V

    iput-object v2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionModeCallback:Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mAnchorView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mMenuItemAction:Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    const/4 p2, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "translate"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "miuix_open"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "miuix_email"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "miuix_dial"

    invoke-virtual {p1, v6, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    move p2, v2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRContextMenu"

    const-string v1, "OCRContextMenu: com.miuix.editor not found"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p2

    move v3, p1

    move v4, v3

    move v5, v4

    .line 12
    :goto_0
    iput p2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdSearch:I

    .line 13
    iput v3, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdTranslate:I

    .line 14
    iput v4, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdWebLink:I

    .line 15
    iput v5, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdEmail:I

    .line 16
    iput p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdPhone:I

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/ocr/view/OCRContextMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mSelectedAll:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/ocr/view/OCRContextMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mSelectedAll:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mMenuItemAction:Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdSearch:I

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdTranslate:I

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdWebLink:I

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdEmail:I

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdPhone:I

    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/ocr/view/OCRContextMenu;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mContentRect:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRContextMenu"

    const-string v1, "hide: context menu dismissed"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisplaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setContentRect(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentRect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mContentRect:Landroid/graphics/Rect;

    return-void
.end method

.method public show(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedAll"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->isDisplaying()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRContextMenu"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show: context menu displaying, return"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mContentRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show: content rect is null, return"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mSelectedAll:Z

    .line 6
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mAnchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionModeCallback:Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show: context menu launched"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
