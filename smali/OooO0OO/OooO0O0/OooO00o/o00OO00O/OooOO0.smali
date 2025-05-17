.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooOO0;->o0000o0o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooOO0;->o0000o0o:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/storage/Storage;->lambda$saveImageToExternalStorage$0(Landroid/content/Context;)V

    return-void
.end method
