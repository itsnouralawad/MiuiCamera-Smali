.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0ooo/oO0OO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/scanner/MiScanner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/scanner/MiScanner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0ooo/oO0OO00o;->o0000o0o:Lcom/android/camera/scanner/MiScanner;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0ooo/oO0OO00o;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0ooo/oO0OO00o;->o0000o0o:Lcom/android/camera/scanner/MiScanner;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0ooo/oO0OO00o;->o0000o:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/scanner/MiScanner;->OooO0OO(Z)V

    return-void
.end method
