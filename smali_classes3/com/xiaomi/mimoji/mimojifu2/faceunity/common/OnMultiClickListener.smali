.class public abstract Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;
.super Ljava/lang/Object;
.source "OnMultiClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:J = 0x3e8L


# instance fields
.field private mLastClickTime:J

.field private mViewId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mViewId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mViewId:I

    if-ne v3, v2, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->onMultiClick(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mViewId:I

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->onMultiClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract onMultiClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
