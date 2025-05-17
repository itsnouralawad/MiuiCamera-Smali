.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Bitmap;

.field public final synthetic o0000o0o:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000;->o0000o0o:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000;->o0000o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000;->o0000o0o:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000;->o0000o:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->OooOoo0(Landroid/graphics/Bitmap;Lcom/android/camera/protocol/protocols/IntentDoneProtocol;)V

    return-void
.end method
