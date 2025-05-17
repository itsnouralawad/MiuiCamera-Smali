.class public final synthetic Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb6/f;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Lv8/y;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->sh(Lcom/android/camera/fragment/clone/FragmentCloneGallery;Lv8/y;)V

    return-void
.end method
