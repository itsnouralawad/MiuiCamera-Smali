.class public final synthetic Lf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentFilmGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/k;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6/k;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lf6/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->sh(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lf6/b;)V

    return-void
.end method
