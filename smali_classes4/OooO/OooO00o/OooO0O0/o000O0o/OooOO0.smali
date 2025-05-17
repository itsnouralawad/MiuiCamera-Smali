.class public LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;


# instance fields
.field private final o000:I

.field private final o0000o:I

.field private final o0000oO0:Z

.field private final o0000oOO:I

.field private final o0000oOo:Z

.field private final o0000oo0:Z

.field private final o0000ooO:I

.field private final o000O000:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;-><init>()V

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000o:I

    .line 3
    iput-boolean p2, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oO0:Z

    .line 4
    iput p3, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oOO:I

    .line 5
    iput-boolean p4, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oOo:Z

    .line 6
    iput-boolean p5, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oo0:Z

    .line 7
    iput p6, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000ooO:I

    .line 8
    iput p7, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o000:I

    .line 9
    iput p8, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o000O000:I

    return-void
.end method

.method public static OooO0O0(LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;
    .locals 2

    const-string v0, "Socket config"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;-><init>()V

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0oo()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0oo(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooOO0()Z

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0oO(Z)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0oO()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0o(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO()Z

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0o0(Z)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooOO0O()Z

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO(Z)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0o()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0Oo(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0o0()I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0OO(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0Oo()I

    move-result p0

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0O0(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO()LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oOo:Z

    return p0
.end method

.method public OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o000O000:I

    return p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000ooO:I

    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o000:I

    return p0
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oOO:I

    return p0
.end method

.method public OooO0oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000o:I

    return p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oO0:Z

    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oo0:Z

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
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000oo0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000ooO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o000:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o000O000:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
