.class public Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;
.super Ljava/lang/Object;
.source "FragmentOCRContent.java"

# interfaces
.implements LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContentWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/doc4/FragmentOCRContent;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;->this$0:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimCancel(Landroid/animation/Animator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v1, "hideOCRContentWithAnim: cancel anim"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public onAnimEnd(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;->this$0:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->access$000(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    const/4 p0, 0x1

    return p0
.end method
