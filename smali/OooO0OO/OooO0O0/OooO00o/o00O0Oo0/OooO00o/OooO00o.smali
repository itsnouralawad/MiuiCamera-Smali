.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Bitmap;

.field public final synthetic o0000o0o:Lcom/android/camera/effect/renders/SnapshotRender;

.field public final synthetic o0000oO0:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;->o0000o0o:Lcom/android/camera/effect/renders/SnapshotRender;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;->o0000o:Landroid/graphics/Bitmap;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;->o0000oO0:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;->o0000o0o:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;->o0000o:Landroid/graphics/Bitmap;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;->o0000oO0:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/renders/SnapshotRender;->OooO00o(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    return-void
.end method
