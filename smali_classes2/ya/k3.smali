.class public Lya/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/k3$b;
    }
.end annotation


# instance fields
.field public a:Lya/o5;

.field public b:Lcom/android/camera/v2;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/v2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/camera/v2;

    invoke-direct {v0, p1}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/v2;)V

    iput-object v0, p0, Lya/k3;->b:Lcom/android/camera/v2;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lya/k3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/v2;Lya/k3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k3;-><init>(Lcom/android/camera/v2;)V

    return-void
.end method

.method public static synthetic a(Lya/k3;Lcom/android/camera/v2;)Lcom/android/camera/v2;
    .locals 0

    iput-object p1, p0, Lya/k3;->b:Lcom/android/camera/v2;

    return-object p1
.end method

.method public static synthetic b(Lya/k3;Lya/o5;)Lya/o5;
    .locals 0

    iput-object p1, p0, Lya/k3;->a:Lya/o5;

    return-object p1
.end method

.method public static synthetic c(Lya/k3;I)I
    .locals 0

    iput p1, p0, Lya/k3;->c:I

    return p1
.end method


# virtual methods
.method public d()Lcom/android/camera/v2;
    .locals 0

    iget-object p0, p0, Lya/k3;->b:Lcom/android/camera/v2;

    return-object p0
.end method

.method public e()Lya/o5;
    .locals 0

    iget-object p0, p0, Lya/k3;->a:Lya/o5;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBackUWUpscale"
        type = 0x0
    .end annotation

    iget p0, p0, Lya/k3;->c:I

    return p0
.end method
