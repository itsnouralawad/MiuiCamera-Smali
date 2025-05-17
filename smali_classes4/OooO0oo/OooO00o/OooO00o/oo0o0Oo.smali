.class public final LOooO0oo/OooO00o/OooO00o/oo0o0Oo;
.super Ljava/lang/Object;
.source "ExpiringValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final OooO00o:J = -0x1L


# instance fields
.field private final OooO0O0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final OooO0OO:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

.field private final OooO0Oo:J

.field private final OooO0o0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;LOooO0oo/OooO00o/OooO00o/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;LOooO0oo/OooO00o/OooO00o/o0OOO0o;)V

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;LOooO0oo/OooO00o/OooO00o/o0OOO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LOooO0oo/OooO00o/OooO00o/o0OOO0o;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    .line 10
    iput-wide p2, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0Oo:J

    .line 11
    iput-object p4, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LOooO0oo/OooO00o/OooO00o/o0OOO0o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "LOooO0oo/OooO00o/OooO00o/o0OOO0o;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;LOooO0oo/OooO00o/OooO00o/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LOooO0oo/OooO00o/OooO00o/o0OOO0o;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "LOooO0oo/OooO00o/OooO00o/o0OOO0o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;LOooO0oo/OooO00o/OooO00o/o0OOO0o;)V

    .line 6
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0Oo:J

    return-wide v0
.end method

.method public OooO0O0()LOooO0oo/OooO00o/OooO00o/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    return-object p0
.end method

.method public OooO0OO()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;

    .line 3
    iget-object v2, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p1, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    iget-object v3, p1, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0Oo:J

    iget-wide v4, p1, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0Oo:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpiringValue{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/oo0o0Oo;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
