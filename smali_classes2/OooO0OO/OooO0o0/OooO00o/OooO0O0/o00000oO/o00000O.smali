.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000OO<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

.field public o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

.field public o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

.field public final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field public o0000oo0:Z

.field public transient o0000ooO:I

.field public o000O000:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    const-string v1, " "

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;)V
    .locals 1

    .line 9
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    .line 12
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    .line 14
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    .line 15
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    .line 16
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    .line 17
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    .line 18
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    .line 19
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000O000:Ljava/lang/String;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000O000:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    .line 5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    .line 7
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 8
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0OO()C

    move-result v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    invoke-interface {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    return-void
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    :cond_0
    return-void
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0O0()C

    move-result v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    invoke-interface {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    return-void
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    invoke-interface {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    return-void
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    invoke-interface {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    .line 4
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    :goto_0
    const/16 p0, 0x5d

    .line 5
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    :cond_0
    const/16 p0, 0x5b

    .line 3
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000O000:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0Oo()C

    move-result p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    :goto_0
    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0O0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    :cond_0
    return-void
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    invoke-interface {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    return-void
.end method

.method public bridge synthetic OooOO0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000ooO:I

    invoke-interface {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    .line 4
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    :goto_0
    const/16 p0, 0x7d

    .line 5
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooOO0o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;)V

    .line 3
    iput-boolean p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oo0:Z

    return-object v0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    return-void
.end method

.method public OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed `createInstance()`: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    return-void
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;)V

    .line 4
    iput-object p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    return-object v0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;)V

    .line 4
    iput-object p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0O0;

    return-object v0
.end method

.method public OooOOoo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->OooOO0o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 2

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0Oo()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o000O000:Ljava/lang/String;

    return-object p0
.end method

.method public OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->OooOO0o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    move-result-object p0

    return-object p0
.end method
