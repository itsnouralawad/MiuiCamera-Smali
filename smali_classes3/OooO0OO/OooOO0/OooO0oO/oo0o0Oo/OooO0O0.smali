.class public final synthetic LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/gl/GLThread;

.field public final synthetic o0000oO0:Landroid/opengl/EGLContext;

.field public final synthetic o0000oOO:[I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/gl/GLThread;ILandroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000o0o:Lcom/xiaomi/renderengine/gl/GLThread;

    iput p2, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000oO0:Landroid/opengl/EGLContext;

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000oOO:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000o0o:Lcom/xiaomi/renderengine/gl/GLThread;

    iget v1, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000o:I

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000oO0:Landroid/opengl/EGLContext;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/oo0o0Oo/OooO0O0;->o0000oOO:[I

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/renderengine/gl/GLThread;->OooO00o(ILandroid/opengl/EGLContext;[I)V

    return-void
.end method
