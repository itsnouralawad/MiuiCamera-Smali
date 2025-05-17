.class public final synthetic Lcom/android/camera/fragment/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentGallery$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentGallery$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/r2;->a:Lcom/android/camera/fragment/FragmentGallery$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r2;->a:Lcom/android/camera/fragment/FragmentGallery$a;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentGallery$a;->a(Lcom/android/camera/fragment/FragmentGallery$a;Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V

    return-void
.end method
