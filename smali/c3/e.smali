.class public Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc3/e;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    sput-object v0, Lc3/e;->b:Lc3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lc3/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/camera/display/layout/g;Ljava/lang/String;)Ly2/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/e;->g(Landroid/content/Context;Lcom/android/camera/display/layout/g;Ljava/lang/String;)Ly2/c;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lc3/e;
    .locals 1

    sget-object v0, Lc3/e;->b:Lc3/e;

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/android/camera/display/layout/g;Ljava/lang/String;)Ly2/c;
    .locals 1

    invoke-static {}, Ly2/b;->q()I

    move-result p2

    invoke-static {}, Ly2/b;->n()I

    move-result v0

    invoke-static {p0, p2, v0, p1}, Ly2/b;->h(Landroid/content/Context;IILcom/android/camera/display/layout/g;)Ly2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/camera/display/layout/g;Ly2/c;)V
    .locals 0

    iget-object p0, p0, Lc3/e;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lc3/e;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Ly2/c;
    .locals 2

    iget-object p0, p0, Lc3/e;->a:Ljava/util/Map;

    invoke-interface {p2}, Lcom/android/camera/display/layout/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc3/d;

    invoke-direct {v1, p1, p2}, Lc3/d;-><init>(Landroid/content/Context;Lcom/android/camera/display/layout/g;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/c;

    return-object p0
.end method

.method public e(Lcom/android/camera/display/layout/g;)Ly2/c;
    .locals 0

    iget-object p0, p0, Lc3/e;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/c;

    return-object p0
.end method

.method public h(Lcom/android/camera/display/layout/g;)V
    .locals 0

    iget-object p0, p0, Lc3/e;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
