.class public final Lxe/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxe/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxe/a$c;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lxe/a$b;
    .locals 0

    invoke-static {p0}, Lxe/a$c;->d(Ljava/lang/String;)Lxe/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lxe/a$b;
    .locals 2

    new-instance v0, Lxe/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxe/a$b;-><init>(Ljava/lang/String;Lxe/a$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lxe/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lxe/a$c;->b:Ljava/util/Map;

    new-instance v0, Lxe/b;

    invoke-direct {v0}, Lxe/b;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/a$b;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxe/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lxe/a$c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
