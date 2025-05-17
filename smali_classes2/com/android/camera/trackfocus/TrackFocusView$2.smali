.class public Lcom/android/camera/trackfocus/TrackFocusView$2;
.super Lmiuix/animation/property/ViewProperty;
.source "TrackFocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/trackfocus/TrackFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$2;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-direct {p0, p2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$2;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->access$100(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackFocusDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->getAnimationOffset()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView$2;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$2;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->access$100(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackFocusDrawable;

    move-result-object p0

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->setAnimationOffset(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
