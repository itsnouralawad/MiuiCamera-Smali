.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0oo/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

.field public final synthetic o0000o0o:Lcom/android/camera/saliencychecker/SaliencyChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo/OooOOO0;->o0000o0o:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo/OooOOO0;->o0000o:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo/OooOOO0;->o0000o0o:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo/OooOOO0;->o0000o:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-virtual {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->OooO00o(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void
.end method
