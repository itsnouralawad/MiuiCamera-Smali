.class public final synthetic Ln7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/camera/litegallery/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/g0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ln7/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Ln7/g0;->c:Lcom/android/camera/litegallery/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln7/g0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Ln7/g0;->b:Ljava/lang/String;

    iget-object p0, p0, Ln7/g0;->c:Lcom/android/camera/litegallery/b;

    invoke-static {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Lcom/android/camera/litegallery/b;)V

    return-void
.end method
