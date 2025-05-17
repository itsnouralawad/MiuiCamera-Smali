.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
.source "SimpleBeanPropertyFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000oO0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;->o0000oO0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;-><init>()V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;->o0000oO0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;->o0000oO0:Ljava/util/Set;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;->o0000oO0:Ljava/util/Set;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
