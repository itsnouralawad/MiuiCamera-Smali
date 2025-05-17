.class public final synthetic Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lxa/j;


# direct methods
.method public synthetic constructor <init>(Lxa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e;->a:Lxa/j;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lxa/e;->a:Lxa/j;

    invoke-static {p0, p1}, Lxa/j;->e(Lxa/j;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
