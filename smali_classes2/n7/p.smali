.class public final synthetic Ln7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/p;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln7/p;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    return-void
.end method
