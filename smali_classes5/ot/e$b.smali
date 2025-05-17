.class public Lot/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmt/a<",
        "Lot/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadFactory;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lot/e$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lot/e$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic b(Lot/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lot/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lot/e$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lot/e$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lot/e$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lot/e$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lot/e$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lot/e$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lot/e$b;->f()Lot/e;

    move-result-object p0

    return-object p0
.end method

.method public f()Lot/e;
    .locals 2

    new-instance v0, Lot/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lot/e;-><init>(Lot/e$b;Lot/e$a;)V

    invoke-virtual {p0}, Lot/e$b;->j()V

    return-object v0
.end method

.method public g(Z)Lot/e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lot/e$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lot/e$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pattern"

    invoke-static {p1, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lot/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lot/e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lot/e$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lot/e$b;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lot/e$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lot/e$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lot/e$b;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lot/e$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Lot/e$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handler"

    invoke-static {p1, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lot/e$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Lot/e$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "factory"

    invoke-static {p1, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lot/e$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
