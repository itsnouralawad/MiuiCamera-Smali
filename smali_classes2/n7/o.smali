.class public final synthetic Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Lcom/android/camera/litegallery/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/o;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ln7/o;->b:Lcom/android/camera/litegallery/a;

    iput-boolean p3, p0, Ln7/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln7/o;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Ln7/o;->b:Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Ln7/o;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->z(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method
