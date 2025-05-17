.class public final Lsm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12954#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00042\u00060\u0001j\u0002`\u0002:\u0001\u0007B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsm/c$a;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "b",
        "",
        "Lsm/g;",
        "a",
        "[Lsm/g;",
        "()[Lsm/g;",
        "elements",
        "<init>",
        "([Lsm/g;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lsm/c$a$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:J


# instance fields
.field public final a:[Lsm/g;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm/c$a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lsm/c$a;->b:Lsm/c$a$a;

    return-void
.end method

.method public constructor <init>([Lsm/g;)V
    .locals 1
    .param p1    # [Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/c$a;->a:[Lsm/g;

    return-void
.end method


# virtual methods
.method public final a()[Lsm/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lsm/c$a;->a:[Lsm/g;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lsm/c$a;->a:[Lsm/g;

    sget-object v0, Lsm/i;->a:Lsm/i;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
