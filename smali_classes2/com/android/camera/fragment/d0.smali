.class public final synthetic Lcom/android/camera/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Lu1/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Lcom/android/camera/fragment/d0;->b:Lu1/m;

    iput-boolean p3, p0, Lcom/android/camera/fragment/d0;->c:Z

    iput-object p4, p0, Lcom/android/camera/fragment/d0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Lcom/android/camera/fragment/d0;->b:Lu1/m;

    iget-boolean v2, p0, Lcom/android/camera/fragment/d0;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/d0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Jh(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;ZLandroid/view/View;)V

    return-void
.end method
