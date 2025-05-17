.class public interface abstract Lcom/android/camera/ui/FocusIndicator;
.super Ljava/lang/Object;
.source "FocusIndicator.java"


# static fields
.field public static final DEFAULT_NO_TIMEOUT:I = -0x1


# virtual methods
.method public abstract clear()V
.end method

.method public abstract showFail()V
.end method

.method public abstract showStart(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTimeout"
        }
    .end annotation
.end method

.method public abstract showSuccess()V
.end method
