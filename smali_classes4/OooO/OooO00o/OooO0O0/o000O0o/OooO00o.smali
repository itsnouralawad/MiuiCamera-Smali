.class public LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;


# instance fields
.field private final o0000o:I

.field private final o0000oO0:I

.field private final o0000oOO:Ljava/nio/charset/Charset;

.field private final o0000oOo:Ljava/nio/charset/CodingErrorAction;

.field private final o0000oo0:Ljava/nio/charset/CodingErrorAction;

.field private final o0000ooO:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;-><init>()V

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000o:I

    .line 3
    iput p2, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oO0:I

    .line 4
    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oOO:Ljava/nio/charset/Charset;

    .line 5
    iput-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oOo:Ljava/nio/charset/CodingErrorAction;

    .line 6
    iput-object p5, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oo0:Ljava/nio/charset/CodingErrorAction;

    .line 7
    iput-object p6, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000ooO:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    return-void
.end method

.method public static OooO0O0(LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 2

    const-string v0, "Connection config"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;-><init>()V

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO0Oo()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0O0(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO0o0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO(Ljava/nio/charset/Charset;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO0o()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0Oo(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO0oO()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o0(Ljava/nio/charset/CodingErrorAction;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0oO(Ljava/nio/charset/CodingErrorAction;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO0oo()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-result-object p0

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o(LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OooO()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oo0:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000o:I

    return p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oO0:I

    return p0
.end method

.method public OooO0o0()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oOO:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public OooO0oO()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oOo:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public OooO0oo()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000ooO:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oOO:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oOo:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000oo0:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000ooO:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
