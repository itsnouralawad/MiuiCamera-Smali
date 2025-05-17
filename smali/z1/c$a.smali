.class public interface abstract Lz1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/c$a$b;,
        Lz1/c$a$c;,
        Lz1/c$a$a;
    }
.end annotation


# static fields
.field public static final A9:I = 0x1

.field public static final B9:I = 0x2

.field public static final C9:I = 0x3

.field public static final D9:I = 0x4

.field public static final E9:I = 0x5

.field public static final F9:I = 0x0

.field public static final G9:I = 0x1


# virtual methods
.method public abstract canProvide()Z
.end method

.method public abstract isEnableClick()Z
.end method

.method public abstract needViewClear()Z
.end method

.method public abstract notifyAfterFrameAvailable(I)V
.end method

.method public abstract notifyDataChanged(II)V
.end method

.method public abstract notifyLayoutChange()V
.end method

.method public abstract notifyPreviewRectChange(Landroid/graphics/Rect;FLz1/c$a$b;)V
.end method

.method public abstract notifyThemeChanged(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract provideAnimateElement(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setClickEnable(Z)V
.end method
