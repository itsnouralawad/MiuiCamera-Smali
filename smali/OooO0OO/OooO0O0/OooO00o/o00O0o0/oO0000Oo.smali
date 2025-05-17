.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0000Oo;->o0000o0o:Lcom/android/camera/module/VideoModule;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0000Oo;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0000Oo;->o0000o0o:Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0000Oo;->o0000o:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/module/VideoModule;->Oooo00O(Z)V

    return-void
.end method
