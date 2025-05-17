.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0OO/o00oO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/module/VideoBase$OnTagsListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/module/VideoBase$OnTagsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoBase$OnTagsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0OO/o00oO0o;->OooO00o:Lcom/android/camera/module/VideoBase$OnTagsListener;

    return-void
.end method


# virtual methods
.method public final onTagsReady(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0OO/o00oO0o;->OooO00o:Lcom/android/camera/module/VideoBase$OnTagsListener;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$OnTagsListener;Ljava/util/List;)V

    return-void
.end method
