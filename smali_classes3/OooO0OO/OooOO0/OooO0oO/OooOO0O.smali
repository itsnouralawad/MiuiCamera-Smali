.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooOO0O;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/OooOO0O;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    check-cast p1, Lcom/xiaomi/renderengine/renderer/Renderer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->OooOO0O(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method
