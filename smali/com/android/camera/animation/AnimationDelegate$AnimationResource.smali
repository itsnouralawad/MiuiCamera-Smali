.class public interface abstract Lcom/android/camera/animation/AnimationDelegate$AnimationResource;
.super Ljava/lang/Object;
.source "AnimationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/animation/AnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimationResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/animation/AnimationDelegate$AnimationResource$ThemeChangeType;,
        Lcom/android/camera/animation/AnimationDelegate$AnimationResource$DataChangeType;
    }
.end annotation


# static fields
.field public static final DATA_CHANGE_TYPE_CAMERA_ID:I = 0x2

.field public static final DATA_CHANGE_TYPE_NULL:I = 0x1

.field public static final DATA_CHANGE_TYPE_SCREEN_ORIENTATION:I = 0x4

.field public static final DATA_CHANGE_TYPE_UI_STYLE:I = 0x3

.field public static final THEME_CHANGE_TYPE_CONFIG:I = 0x1

.field public static final THEME_CHANGE_TYPE_INIT:I


# virtual methods
.method public abstract canProvide()Z
.end method

.method public abstract isEnableClick()Z
.end method

.method public abstract needViewClear()Z
.end method

.method public abstract notifyAfterFrameAvailable(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation
.end method

.method public abstract notifyDataChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation
.end method

.method public abstract notifyThemeChanged(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method
