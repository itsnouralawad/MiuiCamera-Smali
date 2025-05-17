.class public final synthetic Lcom/android/camera/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Lu1/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/a0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Lcom/android/camera/fragment/a0;->b:Lu1/m;

    iput-boolean p3, p0, Lcom/android/camera/fragment/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Lcom/android/camera/fragment/a0;->b:Lu1/m;

    iget-boolean p0, p0, Lcom/android/camera/fragment/a0;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Mh(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;Z)V

    return-void
.end method
