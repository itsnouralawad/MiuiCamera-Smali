.class public final LOooO0o/o00ooOOo/o00Ooo$OooO00o;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooOOo/o00Ooo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field private o0000o:Z

.field private o0000o0o:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field public final synthetic o0000oO0:LOooO0o/o00ooOOo/o00Ooo;


# direct methods
.method public constructor <init>(LOooO0o/o00ooOOo/o00Ooo;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000oO0:LOooO0o/o00ooOOo/o00Ooo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o0o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o0o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o0o:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000oO0:LOooO0o/o00ooOOo/o00Ooo;

    invoke-static {v0}, LOooO0o/o00ooOOo/o00Ooo;->OooO0OO(LOooO0o/o00ooOOo/o00Ooo;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o0o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o:Z

    .line 4
    :cond_0
    iget-object p0, p0, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->o0000o0o:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOOo/o00Ooo$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
