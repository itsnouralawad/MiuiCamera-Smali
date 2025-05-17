.class public Lcom/android/camera/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/z0$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Lcom/android/camera/ui/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/ui/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/ui/z0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/ui/z0;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/z0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/camera/ui/z0;
    .locals 2

    sget-object v0, Lcom/android/camera/ui/z0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/z0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/z0;

    invoke-direct {v0}, Lcom/android/camera/ui/z0;-><init>()V

    sget-object v1, Lcom/android/camera/ui/z0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/z0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/z0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/ui/z0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera/ui/z0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/z0;->b:Lcom/android/camera/ui/z0$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/z0;->b:Lcom/android/camera/ui/z0$a;

    :cond_0
    return-void
.end method

.method public c()Lcom/android/camera/ui/z0$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/z0;->b:Lcom/android/camera/ui/z0$a;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/z0;->b:Lcom/android/camera/ui/z0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/z0$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/z0;->b:Lcom/android/camera/ui/z0$a;

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/z0$a;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-eq v2, p1, :cond_0

    invoke-interface {v1, p2}, Lcom/android/camera/ui/z0$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/android/camera/ui/z0;->b:Lcom/android/camera/ui/z0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lcom/android/camera/ui/z0$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/android/camera/ui/z0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
