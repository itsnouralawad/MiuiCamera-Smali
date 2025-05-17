.class public Lcom/android/camera/module/video/FilmSlowShutterModule$1;
.super Ljava/lang/Object;
.source "FilmSlowShutterModule.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/FilmSlowShutterModule;->updateFpsRange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Landroid/util/Range<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/video/FilmSlowShutterModule;

.field public final synthetic val$expectedLowFps:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/FilmSlowShutterModule;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedLowFps"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$1;->this$0:Lcom/android/camera/module/video/FilmSlowShutterModule;

    iput p2, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$1;->val$expectedLowFps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/util/Range;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$1;->val$expectedLowFps:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/FilmSlowShutterModule$1;->test(Landroid/util/Range;)Z

    move-result p0

    return p0
.end method
