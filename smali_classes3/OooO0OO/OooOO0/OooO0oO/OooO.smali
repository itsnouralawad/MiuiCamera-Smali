.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooO;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0oO/OooO;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    iput-boolean p3, p0, LOooO0OO/OooOO0/OooO0oO/OooO;->o0000oO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/OooO;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0oO/OooO;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    iget-boolean p0, p0, LOooO0OO/OooOO0/OooO0oO/OooO;->o0000oO0:Z

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/renderengine/RenderEngine;->OooO0OO(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    return-void
.end method
