.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Rect;

.field public final synthetic o0000o0o:Landroid/graphics/Bitmap;

.field public final synthetic o0000oO0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;->o0000o0o:Landroid/graphics/Bitmap;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;->o0000o:Landroid/graphics/Rect;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;->o0000oO0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;->o0000o0o:Landroid/graphics/Bitmap;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;->o0000o:Landroid/graphics/Rect;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00o00O;->o0000oO0:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$onPreviewUpdate$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
