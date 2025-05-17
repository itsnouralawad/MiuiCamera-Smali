.class public final synthetic Lcom/android/camera/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;

.field public final synthetic b:Lu9/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;Lu9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g0;->a:Lcom/android/camera/ui/FaceView;

    iput-object p2, p0, Lcom/android/camera/ui/g0;->b:Lu9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/g0;->a:Lcom/android/camera/ui/FaceView;

    iget-object p0, p0, Lcom/android/camera/ui/g0;->b:Lu9/d;

    invoke-static {v0, p0}, Lcom/android/camera/ui/FaceView;->g(Lcom/android/camera/ui/FaceView;Lu9/d;)V

    return-void
.end method
