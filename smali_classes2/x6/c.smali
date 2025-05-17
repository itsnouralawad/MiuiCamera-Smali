.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lx6/c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lh(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/media/MediaPlayer;)V

    return-void
.end method
