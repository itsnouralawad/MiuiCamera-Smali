.class public final synthetic Lcom/android/camera/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/o0;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Lcom/android/camera/o0;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/o0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o0;->a:Lcom/android/camera/Camera;

    iget-boolean v1, p0, Lcom/android/camera/o0;->b:Z

    iget-boolean p0, p0, Lcom/android/camera/o0;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/camera/Camera;->Lj(Lcom/android/camera/Camera;ZZ)V

    return-void
.end method
