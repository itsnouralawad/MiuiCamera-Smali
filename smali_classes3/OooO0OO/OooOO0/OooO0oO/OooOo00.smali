.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Rect;

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooOo00;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0oO/OooOo00;->o0000o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/OooOo00;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/OooOo00;->o0000o:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->OooOo00(Landroid/graphics/Rect;)V

    return-void
.end method
