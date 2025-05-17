.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;)V

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0oO(Ljava/lang/Enum;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void
.end method
