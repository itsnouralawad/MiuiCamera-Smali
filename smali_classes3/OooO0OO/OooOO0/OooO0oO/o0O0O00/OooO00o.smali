.class public final synthetic LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;->o0000o0o:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;->o0000o0o:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->OooO00o(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method
