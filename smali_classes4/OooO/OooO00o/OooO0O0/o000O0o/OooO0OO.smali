.class public LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
.super Ljava/lang/Object;
.source "MessageConstraints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;


# instance fields
.field private final o0000o:I

.field private final o0000oO0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;-><init>()V

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o:I

    .line 3
    iput p2, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000oO0:I

    return-void
.end method

.method public static OooO0O0(LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;
    .locals 2

    const-string v0, "Message constraints"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;-><init>()V

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO0Oo()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0O0(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO0o0()I

    move-result p0

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0OO(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;-><init>()V

    return-object v0
.end method

.method public static OooO0o(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000oO0:I

    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o:I

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000oO0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
