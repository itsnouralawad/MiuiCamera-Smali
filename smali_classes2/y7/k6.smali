.class public final synthetic Ly7/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/p6;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ly7/p6;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/k6;->a:Ly7/p6;

    iput-object p2, p0, Ly7/k6;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly7/k6;->a:Ly7/p6;

    iget-object p0, p0, Ly7/k6;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Ly7/p6;->X(Ly7/p6;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
