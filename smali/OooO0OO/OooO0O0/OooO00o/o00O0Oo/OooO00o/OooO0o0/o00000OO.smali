.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Bitmap;

.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/ActionProcessing;

.field public final synthetic o0000oO0:[F

.field public final synthetic o0000oOO:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/ActionProcessing;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000o0o:Lcom/android/camera/protocol/protocols/ActionProcessing;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000o:Landroid/graphics/Bitmap;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000oO0:[F

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000oOO:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000o0o:Lcom/android/camera/protocol/protocols/ActionProcessing;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000o:Landroid/graphics/Bitmap;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000oO0:[F

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;->o0000oOO:Landroid/util/Size;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3(Lcom/android/camera/protocol/protocols/ActionProcessing;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    return-void
.end method
