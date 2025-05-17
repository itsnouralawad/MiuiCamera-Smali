.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/data/RendererAttribute;

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/renderer/Renderer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooO0OO;->o0000o0o:Lcom/xiaomi/renderengine/renderer/Renderer;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0oO/OooO0OO;->o0000o:Lcom/xiaomi/renderengine/data/RendererAttribute;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/OooO0OO;->o0000o0o:Lcom/xiaomi/renderengine/renderer/Renderer;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/OooO0OO;->o0000o:Lcom/xiaomi/renderengine/data/RendererAttribute;

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setRendererAttribute$16(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    return-void
.end method
