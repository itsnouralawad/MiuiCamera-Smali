.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.source "PendantGroup.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J7\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0018j\u0008\u0012\u0004\u0012\u00020\u0001`\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "pendant",
        "add",
        "(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;",
        "remove",
        "",
        "width",
        "height",
        "gravity",
        "leftOffset",
        "topOffset",
        "with",
        "(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;",
        "backgroundColor",
        "withBackground",
        "(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;",
        "LOooO0o/o00OOOOo;",
        "layout",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "children",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1849#2,2:70\n1849#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
.end annotation


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->drawBackground$app_globalRelease(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->doDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public layout(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->measure(II)V

    .line 4
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->layout(II)V

    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getGravity()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 6
    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    move-result v2

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->setLeft(I)V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 10
    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    move-result v2

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    move-result v1

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->setTop(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final remove(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "pendant"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object p0

    return-object p0
.end method

.method public with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    return-object p0
.end method

.method public bridge synthetic withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object p0

    return-object p0
.end method

.method public withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    return-object p0
.end method
