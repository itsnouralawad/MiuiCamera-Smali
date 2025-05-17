.class public interface abstract Lcom/android/camera/fragment/mode/IMoreMode;
.super Ljava/lang/Object;
.source "IMoreMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/IMoreMode$Type;
    }
.end annotation


# static fields
.field public static final MAX_ICON_COUNT_PER_LINES_NEW:I = 0x2

.field public static final TYPE_EDIT:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_NORMAL_NEW:I = 0x3

.field public static final TYPE_POPUP:I = 0x1


# virtual methods
.method public abstract createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract createModeItemDecoration(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation
.end method

.method public abstract getCountPerLine()I
.end method

.method public abstract getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getType()I
    .annotation build Lcom/android/camera/fragment/mode/IMoreMode$Type;
    .end annotation
.end method

.method public abstract modeDownloading(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract modeNonMovable(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract modeShouldDownload(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method
