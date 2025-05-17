.class public final synthetic Lq7/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/h7;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lq7/h7;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/t6;->a:Lq7/h7;

    iput-object p2, p0, Lq7/t6;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq7/t6;->a:Lq7/h7;

    iget-object p0, p0, Lq7/t6;->b:Landroid/graphics/Rect;

    check-cast p1, Lya/a;

    invoke-static {v0, p0, p1}, Lq7/h7;->vm(Lq7/h7;Landroid/graphics/Rect;Lya/a;)V

    return-void
.end method
