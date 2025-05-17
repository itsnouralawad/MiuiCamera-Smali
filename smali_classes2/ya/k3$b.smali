.class public final Lya/k3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lya/k3;


# direct methods
.method public constructor <init>(Lcom/android/camera/v2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lya/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lya/k3;-><init>(Lcom/android/camera/v2;Lya/k3$a;)V

    iput-object v0, p0, Lya/k3$b;->a:Lya/k3;

    return-void
.end method


# virtual methods
.method public a()Lya/k3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lya/k3$b;->a:Lya/k3;

    return-object p0
.end method

.method public b(Lcom/android/camera/v2;)Lya/k3$b;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/k3$b;->a:Lya/k3;

    new-instance v1, Lcom/android/camera/v2;

    invoke-direct {v1, p1}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/v2;)V

    invoke-static {v0, v1}, Lya/k3;->a(Lya/k3;Lcom/android/camera/v2;)Lcom/android/camera/v2;

    return-object p0
.end method

.method public c(Lya/o5;)Lya/k3$b;
    .locals 1

    iget-object v0, p0, Lya/k3$b;->a:Lya/k3;

    invoke-static {v0, p1}, Lya/k3;->b(Lya/k3;Lya/o5;)Lya/o5;

    return-object p0
.end method

.method public d(I)Lya/k3$b;
    .locals 1

    iget-object v0, p0, Lya/k3$b;->a:Lya/k3;

    invoke-static {v0, p1}, Lya/k3;->c(Lya/k3;I)I

    return-object p0
.end method
