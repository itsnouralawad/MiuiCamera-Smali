.class public final synthetic Lya/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/s3$b;

.field public final synthetic b:Lcom/xiaomi/engine/PreProcessData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/s3$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/v4;->a:Lcom/android/camera/s3$b;

    iput-object p2, p0, Lya/v4;->b:Lcom/xiaomi/engine/PreProcessData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/v4;->a:Lcom/android/camera/s3$b;

    iget-object p0, p0, Lya/v4;->b:Lcom/xiaomi/engine/PreProcessData;

    invoke-static {v0, p0}, Lya/x4;->M(Lcom/android/camera/s3$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method
