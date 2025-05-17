.class public final synthetic Lql/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lql/f0;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lql/f0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/d;->a:Lql/f0;

    iput-object p2, p0, Lql/d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lql/d;->a:Lql/f0;

    iget-object p0, p0, Lql/d;->b:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lql/f0;->z(Lql/f0;Landroid/graphics/Rect;)V

    return-void
.end method
