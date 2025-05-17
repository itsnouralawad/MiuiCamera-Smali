.class public LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

.field private static final OooO0OO:C = ';'

.field private static final OooO0Oo:C = ','

.field private static final OooO0o:Ljava/util/BitSet;

.field private static final OooO0o0:Ljava/util/BitSet;


# instance fields
.field private final OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO00o([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o0:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-static {v0}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO00o([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    return-void
.end method

.method public static OooO(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)LOooO/OooO00o/OooO0O0/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;->OooO00o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)[LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)[LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)[LOooO/OooO00o/OooO0O0/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)[LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o00000OO;
    .locals 4

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    sget-object v1, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o0:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO0o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;

    invoke-direct {p0, v0, v2}, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v1

    invoke-virtual {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v1

    .line 7
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v0, v2}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    sget-object v2, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO0oO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)[LOooO/OooO00o/OooO0O0/o00000OO;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    invoke-virtual {v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO0oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO00o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LOooO/OooO00o/OooO0O0/o00000OO;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LOooO/OooO00o/OooO0O0/o00000OO;

    return-object p0
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO00o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)[LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o00000OO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[LOooO/OooO00o/OooO0O0/o00000OO;)LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)[LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/OooOOO0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/OooOOO0;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LOooO/OooO00o/OooO0O0/OooOOO0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LOooO/OooO00o/OooO0O0/OooOOO0;

    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o00000OO;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;

    invoke-direct {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;[LOooO/OooO00o/OooO0O0/o00000OO;)LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0OO;

    invoke-direct {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O00/OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;[LOooO/OooO00o/OooO0O0/o00000OO;)V

    return-object p0
.end method

.method public OooOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;[C)LOooO/OooO00o/OooO0O0/o00000OO;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p3, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    invoke-virtual {v1, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO0o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;

    invoke-direct {p0, v1, v3}, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v2

    invoke-virtual {p1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v2

    .line 11
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    if-eq v2, p3, :cond_2

    .line 12
    invoke-virtual {p0, v1, v3}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    .line 14
    iget-object p3, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;

    invoke-virtual {p3, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o000O00/o0OO00O;->OooO0oO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    .line 17
    :cond_3
    invoke-virtual {p0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o00000OO;

    move-result-object p0

    return-object p0
.end method
