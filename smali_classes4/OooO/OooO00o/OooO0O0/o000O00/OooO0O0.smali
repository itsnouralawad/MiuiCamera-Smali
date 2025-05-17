.class public LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;
.super Ljava/lang/Object;
.source "BasicHeader.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/OooOO0O;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field private static final o0000o:J = -0x4b516aaf286317beL

.field private static final o0000o0o:[LOooO/OooO00o/OooO0O0/OooOOO0;


# instance fields
.field private final o0000oO0:Ljava/lang/String;

.field private final o0000oOO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LOooO/OooO00o/OooO0O0/OooOOO0;

    .line 1
    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->o0000o0o:[LOooO/OooO00o/OooO0O0/OooOOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->o0000oO0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->o0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)[LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->o0000o0o:[LOooO/OooO00o/OooO0O0/OooOOO0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;->o0000oOO:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LOooO/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/OooOO0O;)LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    move-result-object p0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
