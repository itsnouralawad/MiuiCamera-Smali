.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;


# instance fields
.field private final OooO0O0:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0O0:Landroidx/collection/LruCache;

    return-void
.end method

.method public static OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    return-object v0
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0O0:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public OooO0O0(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/OooOO0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0O0:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO00o/OooO00o/OooOO0;

    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/OooOO0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0O0:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO0o0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0O0:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->resize(I)V

    return-void
.end method
