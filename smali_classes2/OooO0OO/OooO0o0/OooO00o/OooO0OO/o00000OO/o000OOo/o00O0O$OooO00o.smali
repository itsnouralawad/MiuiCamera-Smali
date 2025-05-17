.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;",
        ">;"
    }
.end annotation


# static fields
.field private static final o0000o:J = 0x1L

.field public static final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;

    return-object v0
.end method


# virtual methods
.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0

    .line 3
    :cond_0
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooooO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooooO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0
.end method

.method public bridge synthetic deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O$OooO00o;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object p0

    return-object p0
.end method
