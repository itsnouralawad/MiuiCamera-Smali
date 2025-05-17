.class public final synthetic Lcom/android/camera/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomIntentDone;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f1;->a:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/f1;->a:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Lh(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void
.end method
