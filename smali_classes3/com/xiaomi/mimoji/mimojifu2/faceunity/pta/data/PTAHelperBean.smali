.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;
.super Ljava/lang/Object;
.source "PTAHelperBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->errorMsg:Ljava/lang/String;

    return-void
.end method
