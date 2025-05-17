.class public Lcom/xiaomi/ocr/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:I = -0x1


# instance fields
.field public a:Lhl/a;

.field public b:Lhl/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lhl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/ocr/view/a$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ocr/view/a$c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/a$c;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/ocr/view/a$c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/a$c;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a$c;->a:Lhl/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a$c;->b:Lhl/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/ocr/view/a$c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/a$c;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/xiaomi/ocr/view/a$c;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/a$c;->f:Lhl/a;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideViewAttacher"

    const-string v2, "onActionUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/a$c;->j(Lhl/a;)V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    const-string v3, "reset"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/a$c;->k(I)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/xiaomi/ocr/view/a$c;->l(Lhl/a;ILhl/a;I)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ocr/view/a$c;->a:Lhl/a;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/a$c;->b:Lhl/a;

    iput-object v1, p0, Lcom/xiaomi/ocr/view/a$c;->a:Lhl/a;

    iput-object v0, p0, Lcom/xiaomi/ocr/view/a$c;->b:Lhl/a;

    iget v0, p0, Lcom/xiaomi/ocr/view/a$c;->c:I

    iget v1, p0, Lcom/xiaomi/ocr/view/a$c;->d:I

    iput v1, p0, Lcom/xiaomi/ocr/view/a$c;->c:I

    iput v0, p0, Lcom/xiaomi/ocr/view/a$c;->d:I

    iget v0, p0, Lcom/xiaomi/ocr/view/a$c;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/xiaomi/ocr/view/a$c;->e:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/xiaomi/ocr/view/a$c;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lhl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/a$c;->f:Lhl/a;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ocr/view/a$c;->e:I

    return-void
.end method

.method public l(Lhl/a;ILhl/a;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTouchTriggerHotspotInfo selectStartLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectEndLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/a$c;->n(Lhl/a;I)V

    invoke-virtual {p0, p3, p4}, Lcom/xiaomi/ocr/view/a$c;->m(Lhl/a;I)V

    return-void
.end method

.method public m(Lhl/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/a$c;->b:Lhl/a;

    iput p2, p0, Lcom/xiaomi/ocr/view/a$c;->d:I

    return-void
.end method

.method public n(Lhl/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/a$c;->a:Lhl/a;

    iput p2, p0, Lcom/xiaomi/ocr/view/a$c;->c:I

    return-void
.end method
