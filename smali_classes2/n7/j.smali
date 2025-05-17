.class public final synthetic Ln7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Lcom/android/camera/litegallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/j;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ln7/j;->b:Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln7/j;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Ln7/j;->b:Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->s(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V

    return-void
.end method
