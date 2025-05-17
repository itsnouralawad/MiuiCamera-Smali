.class public final LOooO0o/o000OOo0;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \"*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\"#B\u0016\u0008\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/Result;",
        "T",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "value",
        "",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isFailure",
        "",
        "isFailure-impl",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "isSuccess-impl",
        "getValue$annotations",
        "()V",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "exceptionOrNull",
        "",
        "exceptionOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "getOrNull",
        "getOrNull-impl",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Companion",
        "Failure",
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

.annotation runtime LOooO0o/o00ooOoO/o00000;
.end annotation

.annotation build LOooO0o/o0O0ooO;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o000OOo0$OooO00o;,
        LOooO0o/o000OOo0$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o/o000OOo0$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final o0000o:Ljava/lang/Object;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOooO0o/o000OOo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o000OOo0$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o000OOo0;->o0000o0o:LOooO0o/o000OOo0$OooO00o;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build LOooO0o/o000O0O0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o/o000OOo0;->o0000o:Ljava/lang/Object;

    return-void
.end method

.method public static final OooO(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LOooO0o/o000OOo0$OooO0O0;

    return p0
.end method

.method public static final synthetic OooO00o(Ljava/lang/Object;)LOooO0o/o000OOo0;
    .locals 1

    new-instance v0, LOooO0o/o000OOo0;

    invoke-direct {v0, p0}, LOooO0o/o000OOo0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o000O0O0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LOooO0o/o000OOo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LOooO0o/o000OOo0;

    invoke-virtual {p1}, LOooO0o/o000OOo0;->OooOO0o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO0o/o000OOo0;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    instance-of v0, p0, LOooO0o/o000OOo0$OooO0O0;

    if-eqz v0, :cond_0

    check-cast p0, LOooO0o/o000OOo0$OooO0O0;

    iget-object p0, p0, LOooO0o/o000OOo0$OooO0O0;->o0000o0o:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic OooO0oO()V
    .locals 0
    .annotation build LOooO0o/o000O0O0;
    .end annotation

    return-void
.end method

.method public static OooO0oo(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final OooOO0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LOooO0o/o000OOo0$OooO0O0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static OooOO0O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    instance-of v0, p0, LOooO0o/o000OOo0$OooO0O0;

    if-eqz v0, :cond_0

    check-cast p0, LOooO0o/o000OOo0$OooO0O0;

    invoke-virtual {p0}, LOooO0o/o000OOo0$OooO0O0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic OooOO0o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0o/o000OOo0;->o0000o:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0o/o000OOo0;->o0000o:Ljava/lang/Object;

    invoke-static {p0, p1}, LOooO0o/o000OOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LOooO0o/o000OOo0;->o0000o:Ljava/lang/Object;

    invoke-static {p0}, LOooO0o/o000OOo0;->OooO0oo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o000OOo0;->o0000o:Ljava/lang/Object;

    invoke-static {p0}, LOooO0o/o000OOo0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
