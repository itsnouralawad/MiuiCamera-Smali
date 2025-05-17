.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O$OooO00o;
.source "JsonLocationInstantiator.java"


# static fields
.field private static final o0000oO0:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O$OooO00o;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static final Oooo000(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final Oooo00O(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static Oooo00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;
    .locals 11

    .line 1
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v1

    sget-object v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;ILjava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    return-object v10
.end method


# virtual methods
.method public OooO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    const/4 p1, 0x0

    aget-object v1, p2, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00O(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00O(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 p1, 0x3

    aget-object p1, p2, p1

    .line 2
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo000(Ljava/lang/Object;)I

    move-result v6

    const/4 p1, 0x4

    aget-object p1, p2, p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo000(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;-><init>(Ljava/lang/Object;JJII)V

    return-object p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 4

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 3
    const-class v2, Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    const-string v2, "sourceRef"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "byteOffset"

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "charOffset"

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "lineNr"

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "columnNr"

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;->Oooo00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method
