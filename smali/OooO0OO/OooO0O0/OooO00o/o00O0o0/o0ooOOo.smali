.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0ooOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0ooOOo;->o0000o0o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0ooOOo;->o0000o0o:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onPreviewMetaDataUpdate$6(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
