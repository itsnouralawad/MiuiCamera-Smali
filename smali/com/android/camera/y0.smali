.class public final synthetic Lcom/android/camera/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/y0;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/y0;->a:Lcom/android/camera/Camera;

    check-cast p1, Lv8/d;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->tk(Lcom/android/camera/Camera;Lv8/d;)V

    return-void
.end method
