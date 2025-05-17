.class public final synthetic Lcom/android/camera/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/v3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/v3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/u3;->a:Lcom/android/camera/v3;

    iput-boolean p2, p0, Lcom/android/camera/u3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/u3;->a:Lcom/android/camera/v3;

    iget-boolean p0, p0, Lcom/android/camera/u3;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/v3;->a(Lcom/android/camera/v3;Z)V

    return-void
.end method
