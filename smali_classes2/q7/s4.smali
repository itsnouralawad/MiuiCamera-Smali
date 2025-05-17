.class public final synthetic Lq7/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FunModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/s4;->a:Lcom/android/camera/module/FunModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/s4;->a:Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->hm(Lcom/android/camera/module/FunModule;)V

    return-void
.end method
