.class public interface abstract Lcom/android/camera/fragment/CtaNoticeFragment$OnCtaNoticeClickListener;
.super Ljava/lang/Object;
.source "CtaNoticeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/CtaNoticeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCtaNoticeClickListener"
.end annotation


# virtual methods
.method public abstract onNegativeClick(Landroid/content/DialogInterface;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation
.end method

.method public abstract onPositiveClick(Landroid/content/DialogInterface;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation
.end method
