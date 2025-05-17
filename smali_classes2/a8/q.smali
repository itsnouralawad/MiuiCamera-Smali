.class public final synthetic La8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lya/f3;

.field public final synthetic b:Lq7/j0;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lya/f3;Lq7/j0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/q;->a:[Lya/f3;

    iput-object p2, p0, La8/q;->b:Lq7/j0;

    iput-object p3, p0, La8/q;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La8/q;->a:[Lya/f3;

    iget-object v1, p0, La8/q;->b:Lq7/j0;

    iget-object p0, p0, La8/q;->c:Landroid/graphics/Rect;

    check-cast p1, Lv8/v2;

    invoke-static {v0, v1, p0, p1}, La8/s;->b([Lya/f3;Lq7/j0;Landroid/graphics/Rect;Lv8/v2;)V

    return-void
.end method
