.class public final LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;",
        "",
        "()V",
        "cache",
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "notOnJava9",
        "buildCache",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getModuleName",
        "",
        "Cache",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation


# static fields
.field public static final OooO00o:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final OooO0O0:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static OooO0OO:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;

    invoke-direct {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;-><init>()V

    sput-object v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO00o:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;

    .line 1
    new-instance v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0O0:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;
    .locals 4

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/Class;

    const-string v0, "getModule"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "java.lang.Module"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDescriptor"

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "name"

    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    new-instance v1, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    invoke-direct {v1, p0, v0, p1}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v1, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0OO:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    sget-object p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0O0:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    sput-object p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0OO:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    return-object p0
.end method


# virtual methods
.method public final OooO0O0(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)Ljava/lang/String;
    .locals 4
    .param p1    # LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0OO:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO00o(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    move-result-object v0

    .line 2
    :cond_0
    sget-object p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0O0:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;->OooO00o:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    .line 4
    :cond_3
    iget-object p1, v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    .line 5
    :cond_5
    iget-object p1, v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO$OooO00o;->OooO0OO:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_7
    return-object v1
.end method
