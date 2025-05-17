.class public final synthetic Lq7/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/i5;


# direct methods
.method public synthetic constructor <init>(Lq7/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e5;->a:Lq7/i5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/e5;->a:Lq7/i5;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lq7/i5;->Gk(Lq7/i5;Lcom/android/camera/Camera;)V

    return-void
.end method
