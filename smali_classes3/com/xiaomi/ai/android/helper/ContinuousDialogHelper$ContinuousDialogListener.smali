.class public interface abstract Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContinuousDialogListener"
.end annotation


# virtual methods
.method public abstract onStartCapture(Ljava/lang/String;)V
.end method

.method public abstract onStopCapture(ILjava/lang/String;)V
.end method

.method public abstract onVadEnd(Ljava/lang/String;)V
.end method

.method public abstract onVadStart(Ljava/lang/String;)V
.end method
