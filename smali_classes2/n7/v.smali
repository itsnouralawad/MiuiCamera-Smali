.class public final synthetic Ln7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/v;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput p2, p0, Ln7/v;->b:I

    iput-object p3, p0, Ln7/v;->c:Ljava/lang/String;

    iput p4, p0, Ln7/v;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln7/v;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget v1, p0, Ln7/v;->b:I

    iget-object v2, p0, Ln7/v;->c:Ljava/lang/String;

    iget p0, p0, Ln7/v;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->t(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V

    return-void
.end method
