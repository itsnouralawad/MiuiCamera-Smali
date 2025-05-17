.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/SurfaceTexture;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/FilmDreamImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;->o0000o0o:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;->o0000o:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;->o0000o0o:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;->o0000o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->OooO0O0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
