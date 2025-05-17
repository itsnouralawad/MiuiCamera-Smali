.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/net/Uri;

.field public final synthetic o0000o0o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooOO0;->o0000o0o:Landroid/net/Uri;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooOO0;->o0000o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooOO0;->o0000o0o:Landroid/net/Uri;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooOO0;->o0000o:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$clearPrevPictures$2(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
