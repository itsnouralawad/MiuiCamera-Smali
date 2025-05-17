.class public abstract LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OooO00o"
.end annotation


# instance fields
.field private o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final o0000o0o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000oO0:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->o0000oO0:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
