.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic o0000oO0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;->o0000o0o:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;->o0000oO0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;->o0000o0o:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;->o0000o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;->o0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->OooOooO(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
