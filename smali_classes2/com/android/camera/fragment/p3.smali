.class public final synthetic Lcom/android/camera/fragment/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/p3;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Lcom/android/camera/fragment/p3;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/p3;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget p0, p0, Lcom/android/camera/fragment/p3;->b:I

    check-cast p1, Lq7/j0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Kh(Lcom/android/camera/fragment/FragmentTimerCapture;ILq7/j0;)V

    return-void
.end method
