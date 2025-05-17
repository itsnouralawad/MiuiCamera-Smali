.class public final synthetic Lcom/android/camera/fragment/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic b:I

.field public final synthetic c:Lq7/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILq7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/m3;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Lcom/android/camera/fragment/m3;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/m3;->c:Lq7/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/m3;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Lcom/android/camera/fragment/m3;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/m3;->c:Lq7/j0;

    check-cast p1, Lv8/h2;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Hh(Lcom/android/camera/fragment/FragmentTimerCapture;ILq7/j0;Lv8/h2;)V

    return-void
.end method
