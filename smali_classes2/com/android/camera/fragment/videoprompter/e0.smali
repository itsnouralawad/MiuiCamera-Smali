.class public final synthetic Lcom/android/camera/fragment/videoprompter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/f0;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/f0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/e0;->a:Lcom/android/camera/fragment/videoprompter/f0;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/e0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/e0;->a:Lcom/android/camera/fragment/videoprompter/f0;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/e0;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/fragment/videoprompter/f0$c;

    check-cast p2, Lcom/android/camera/fragment/videoprompter/f0$b;

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/f0;->a(Lcom/android/camera/fragment/videoprompter/f0;Landroid/graphics/Rect;Lcom/android/camera/fragment/videoprompter/f0$c;Lcom/android/camera/fragment/videoprompter/f0$b;)V

    return-void
.end method
