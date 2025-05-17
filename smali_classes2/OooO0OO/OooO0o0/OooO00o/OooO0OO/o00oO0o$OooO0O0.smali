.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;
.super Ljava/lang/Object;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0000(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/util/ServiceLoader<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/ClassLoader;

.field public final synthetic OooO0O0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;->OooO00o:Ljava/lang/ClassLoader;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;->OooO0O0:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;->OooO00o:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;->OooO0O0:Ljava/lang/Class;

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0O0;->OooO00o()Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method
