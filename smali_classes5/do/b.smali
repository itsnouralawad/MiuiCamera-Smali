.class public final Ldo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n9#2:220\n1819#3,2:221\n*E\n*S KotlinDebug\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher\n*L\n96#1:220\n112#1,2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010&J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\'\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Ldo/b;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "retainedDelayMillis",
        "",
        "Ldo/f;",
        "watchersToInstall",
        "Ljm/l2;",
        "l",
        "Ldo/j;",
        "reachabilityWatcher",
        "c",
        "a",
        "J",
        "RETAINED_DELAY_NOT_SET",
        "<set-?>",
        "b",
        "h",
        "()J",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "installCause",
        "Ldo/h;",
        "d",
        "Ldo/h;",
        "g",
        "()Ldo/h;",
        "objectWatcher",
        "Ldo/b$a;",
        "e",
        "Ldo/b$a;",
        "()Ldo/b$a;",
        "n",
        "(Ldo/b$a;)V",
        "getConfig$annotations",
        "()V",
        "config",
        "",
        "i",
        "()Z",
        "isInstalled",
        "<init>",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:J = -0x1L

.field public static volatile b:J

.field public static c:Ljava/lang/Exception;

.field public static final d:Ldo/h;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static volatile e:Ldo/b$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final f:Ldo/b;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldo/b;

    invoke-direct {v0}, Ldo/b;-><init>()V

    sput-object v0, Ldo/b;->f:Ldo/b;

    const-wide/16 v0, -0x1

    sput-wide v0, Ldo/b;->b:J

    new-instance v0, Ldo/h;

    sget-object v1, Ldo/b$b;->b:Ldo/b$b;

    sget-object v2, Ldo/b$c;->a:Ldo/b$c;

    sget-object v3, Ldo/b$d;->a:Ldo/b$d;

    invoke-direct {v0, v1, v2, v3}, Ldo/h;-><init>(Ldo/c;Ljava/util/concurrent/Executor;Lfn/a;)V

    sput-object v0, Ldo/b;->d:Ldo/h;

    new-instance v0, Ldo/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ldo/b$a;-><init>(ZZZZJZILkotlin/jvm/internal/w;)V

    sput-object v0, Ldo/b;->e:Ldo/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldo/b;)J
    .locals 2

    sget-wide v0, Ldo/b;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Ldo/b;J)V
    .locals 0

    sput-wide p1, Ldo/b;->b:J

    return-void
.end method

.method public static synthetic d(Ldo/b;Landroid/app/Application;Ldo/j;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ldo/b;->d:Ldo/h;

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldo/b;->c(Landroid/app/Application;Ldo/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ldo/b$a;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Ldo/b;->e:Ldo/b$a;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Len/l;
    .end annotation

    .annotation runtime Ljm/k;
        message = "Configuration moved to AppWatcher.manualInstall()"
    .end annotation

    return-void
.end method

.method public static synthetic m(Ldo/b;Landroid/app/Application;JLjava/util/List;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p0, p1, p4, p5, p4}, Ldo/b;->d(Ldo/b;Landroid/app/Application;Ldo/j;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldo/b;->l(Landroid/app/Application;JLjava/util/List;)V

    return-void
.end method

.method public static final n(Ldo/b$a;)V
    .locals 1
    .param p0    # Ldo/b$a;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ldo/b;->e:Ldo/b$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;Ldo/j;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ldo/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldo/j;",
            ")",
            "Ljava/util/List<",
            "Ldo/f;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reachabilityWatcher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [Ldo/f;

    new-instance v0, Ldo/a;

    invoke-direct {v0, p1, p2}, Ldo/a;-><init>(Landroid/app/Application;Ldo/j;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Ldo/d;

    invoke-direct {v0, p1, p2}, Ldo/d;-><init>(Landroid/app/Application;Ldo/j;)V

    const/4 p1, 0x1

    aput-object v0, p0, p1

    new-instance p1, Ldo/l;

    invoke-direct {p1, p2}, Ldo/l;-><init>(Ldo/j;)V

    const/4 v0, 0x2

    aput-object p1, p0, v0

    new-instance p1, Ldo/m;

    invoke-direct {p1, p2}, Ldo/m;-><init>(Ldo/j;)V

    const/4 p2, 0x3

    aput-object p1, p0, p2

    invoke-static {p0}, Llm/y;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ldo/h;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Ldo/b;->d:Ldo/h;

    return-object p0
.end method

.method public final h()J
    .locals 2

    sget-wide v0, Ldo/b;->b:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    sget-object p0, Ldo/b;->c:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Len/i;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ldo/b;->m(Ldo/b;Landroid/app/Application;JLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/app/Application;J)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Len/i;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Ldo/b;->m(Ldo/b;Landroid/app/Application;JLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/app/Application;JLjava/util/List;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ldo/f;",
            ">;)V"
        }
    .end annotation

    .annotation build Len/i;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchersToInstall"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leo/c;->a()V

    invoke-virtual {p0}, Ldo/b;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sput-wide p2, Ldo/b;->b:J

    invoke-static {p1}, Leo/b;->a(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldo/g;->a:Ldo/g$a;

    invoke-virtual {p0}, Ldo/g$a;->a()V

    :cond_1
    sget-object p0, Leo/d;->b:Leo/d;

    invoke-virtual {p0}, Leo/d;->a()Lfn/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo/f;

    invoke-interface {p1}, Ldo/f;->b()V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "manualInstall() first called here"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object p0, Ldo/b;->c:Ljava/lang/Exception;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "retainedDelayMillis "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be at least 0 ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AppWatcher already installed, see exception cause for prior install call"

    sget-object p2, Ldo/b;->c:Ljava/lang/Exception;

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
