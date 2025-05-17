.class public final synthetic Lcom/android/camera/ui/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/TextureVideoView;

    iput p2, p0, Lcom/android/camera/ui/t1;->b:I

    iput p3, p0, Lcom/android/camera/ui/t1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, Lcom/android/camera/ui/t1;->b:I

    iget p0, p0, Lcom/android/camera/ui/t1;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView;->d(Lcom/android/camera/ui/TextureVideoView;II)V

    return-void
.end method
