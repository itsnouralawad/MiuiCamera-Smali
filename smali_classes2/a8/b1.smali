.class public final synthetic La8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/m1;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lu9/y;


# direct methods
.method public synthetic constructor <init>(Lv8/m1;Landroid/graphics/Rect;Lu9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b1;->a:Lv8/m1;

    iput-object p2, p0, La8/b1;->b:Landroid/graphics/Rect;

    iput-object p3, p0, La8/b1;->c:Lu9/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La8/b1;->a:Lv8/m1;

    iget-object v1, p0, La8/b1;->b:Landroid/graphics/Rect;

    iget-object p0, p0, La8/b1;->c:Lu9/y;

    invoke-static {v0, v1, p0}, La8/d1;->D(Lv8/m1;Landroid/graphics/Rect;Lu9/y;)V

    return-void
.end method
