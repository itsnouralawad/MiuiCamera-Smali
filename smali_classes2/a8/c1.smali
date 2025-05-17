.class public final synthetic La8/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lu9/y;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lu9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c1;->a:Landroid/graphics/Rect;

    iput-object p2, p0, La8/c1;->b:Lu9/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La8/c1;->a:Landroid/graphics/Rect;

    iget-object p0, p0, La8/c1;->b:Lu9/y;

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, La8/d1;->E(Landroid/graphics/Rect;Lu9/y;Lv8/m1;)V

    return-void
.end method
