.class public Lcom/xiaomi/ocr/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/c$b;,
        Lcom/xiaomi/ocr/view/c$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "OCRContextMenu"

.field public static final m:Ljava/lang/String; = "com.miuix.editor"

.field public static final n:Ljava/lang/String; = "query"

.field public static final o:Ljava/lang/String; = "translate"

.field public static final p:Ljava/lang/String; = "miuix_open"

.field public static final q:Ljava/lang/String; = "miuix_email"

.field public static final r:Ljava/lang/String; = "miuix_dial"


# instance fields
.field public final a:Lcom/xiaomi/ocr/view/c$b;

.field public final b:Landroid/view/View;

.field public final c:Lcom/xiaomi/ocr/view/c$c;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/view/ActionMode;

.field public j:Landroid/graphics/Rect;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xiaomi/ocr/view/c$c;)V
    .locals 6

    const-string v0, "id"

    const-string v1, "com.miuix.editor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/xiaomi/ocr/view/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ocr/view/c$b;-><init>(Lcom/xiaomi/ocr/view/c;Lcom/xiaomi/ocr/view/c$a;)V

    iput-object v2, p0, Lcom/xiaomi/ocr/view/c;->a:Lcom/xiaomi/ocr/view/c$b;

    iput-object p1, p0, Lcom/xiaomi/ocr/view/c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/xiaomi/ocr/view/c;->c:Lcom/xiaomi/ocr/view/c$c;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "query"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "translate"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "miuix_open"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "miuix_email"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "miuix_dial"

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRContextMenu"

    const-string v0, "OCRContextMenu: com.miuix.editor not found"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    move p1, p2

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_0
    iput p2, p0, Lcom/xiaomi/ocr/view/c;->d:I

    iput v2, p0, Lcom/xiaomi/ocr/view/c;->e:I

    iput v3, p0, Lcom/xiaomi/ocr/view/c;->f:I

    iput v4, p0, Lcom/xiaomi/ocr/view/c;->g:I

    iput p1, p0, Lcom/xiaomi/ocr/view/c;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ocr/view/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ocr/view/c;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/ocr/view/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/c;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/xiaomi/ocr/view/c;)Lcom/xiaomi/ocr/view/c$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/c;->c:Lcom/xiaomi/ocr/view/c$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/ocr/view/c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/c;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/xiaomi/ocr/view/c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/c;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/xiaomi/ocr/view/c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/c;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/xiaomi/ocr/view/c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/c;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/xiaomi/ocr/view/c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/c;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/xiaomi/ocr/view/c;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/c;->i:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic j(Lcom/xiaomi/ocr/view/c;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/c;->j:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/c;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRContextMenu"

    const-string v1, "hide: context menu dismissed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/c;->i:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/c;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public n(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRContextMenu"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/c;->k:Z

    iget-object p1, p0, Lcom/xiaomi/ocr/view/c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/ocr/view/c;->a:Lcom/xiaomi/ocr/view/c$b;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ocr/view/c;->i:Landroid/view/ActionMode;

    const-string p0, "show: context menu launched"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "show: context menu displaying, or content rect is null, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
