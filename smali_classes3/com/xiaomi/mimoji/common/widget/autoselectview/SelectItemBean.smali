.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.super Ljava/lang/Object;
.source "SelectItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alpha:I

.field private curLength:F

.field private curTotalLength:F

.field private isSelect:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->alpha:I

    return p0
.end method

.method public getCurLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curLength:F

    return p0
.end method

.method public getCurTotalLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curTotalLength:F

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->text:Ljava/lang/String;

    return-object p0
.end method

.method public isSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->isSelect:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->alpha:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurLength(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curLength"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curLength:F

    return-void
.end method

.method public setCurTotalLength(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curTotalLength"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curTotalLength:F

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->isSelect:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->text:Ljava/lang/String;

    return-void
.end method
