.class public final synthetic Lcom/android/camera/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/m$b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/b1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/Camera;->Zj(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
