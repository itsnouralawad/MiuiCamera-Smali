.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lp3/d;


# direct methods
.method public synthetic constructor <init>(Lp3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Lp3/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lp3/a;->a:Lp3/d;

    invoke-static {p0, p1}, Lp3/d;->l(Lp3/d;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
