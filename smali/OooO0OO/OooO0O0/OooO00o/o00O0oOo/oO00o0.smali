.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/content/Context;

.field public final synthetic o0000o0o:Lcom/android/camera/provider/SplashProvider;

.field public final synthetic o0000oO0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/SplashProvider;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;->o0000o0o:Lcom/android/camera/provider/SplashProvider;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;->o0000o:Landroid/content/Context;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;->o0000oO0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;->o0000o0o:Lcom/android/camera/provider/SplashProvider;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;->o0000o:Landroid/content/Context;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oOo/oO00o0;->o0000oO0:Ljava/io/File;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/provider/SplashProvider;->OooO00o(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
