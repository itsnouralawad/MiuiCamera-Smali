.class public final synthetic Lcom/android/camera/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x1;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/x1;->a:Lcom/android/camera/Camera;

    check-cast p1, Lb8/k;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Rj(Lcom/android/camera/Camera;Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method
