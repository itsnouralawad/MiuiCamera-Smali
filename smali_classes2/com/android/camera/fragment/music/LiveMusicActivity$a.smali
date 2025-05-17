.class public Lcom/android/camera/fragment/music/LiveMusicActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/LiveMusicActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic b:Lcom/android/camera/fragment/music/LiveMusicActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/LiveMusicActivity;Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/LiveMusicActivity$a;->b:Lcom/android/camera/fragment/music/LiveMusicActivity;

    iput-object p2, p0, Lcom/android/camera/fragment/music/LiveMusicActivity$a;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IFI)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/LiveMusicActivity$a;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->gi(I)V

    return-void
.end method
