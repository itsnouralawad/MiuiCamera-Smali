.class public final synthetic Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentFilmGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/m;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6/m;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lv8/y;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Jh(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lv8/y;)V

    return-void
.end method
