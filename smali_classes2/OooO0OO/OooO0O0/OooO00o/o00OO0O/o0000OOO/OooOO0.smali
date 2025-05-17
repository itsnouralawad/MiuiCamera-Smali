.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/ui/render_engine/RenderEngineV1;

.field public final synthetic OooO0O0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;->OooO00o:Lcom/android/camera/ui/render_engine/RenderEngineV1;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;->OooO0O0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;->OooO00o:Lcom/android/camera/ui/render_engine/RenderEngineV1;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;->OooO0O0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->OooO0Oo(Landroid/graphics/Bitmap;I)V

    return-void
.end method
