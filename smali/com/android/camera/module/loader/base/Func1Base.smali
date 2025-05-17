.class public abstract Lcom/android/camera/module/loader/base/Func1Base;
.super Ljava/lang/Object;
.source "Func1Base.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/android/camera/module/loader/base/NullHolder<",
        "TT;>;",
        "Lcom/android/camera/module/loader/base/NullHolder<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public mTargetMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    return-void
.end method
