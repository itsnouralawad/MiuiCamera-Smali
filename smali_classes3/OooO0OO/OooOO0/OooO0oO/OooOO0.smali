.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/renderer/Renderer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooOO0;->o0000o0o:Lcom/xiaomi/renderengine/renderer/Renderer;

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO0oO/OooOO0;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/OooOO0;->o0000o0o:Lcom/xiaomi/renderengine/renderer/Renderer;

    iget-boolean p0, p0, LOooO0OO/OooOO0/OooO0oO/OooOO0;->o0000o:Z

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setRendererEnabled$15(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    return-void
.end method
