.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.source "GeneratorBase.java"


# static fields
.field public static final o000:Ljava/lang/String; = "write a boolean value"

.field public static final o0000o:I = 0xd800

.field public static final o0000oO0:I = 0xdbff

.field public static final o0000oOO:I = 0xdc00

.field public static final o0000oOo:I = 0xdfff

.field public static final o0000oo0:I

.field public static final o0000ooO:Ljava/lang/String; = "write a binary value"

.field public static final o000O000:Ljava/lang/String; = "write a null"

.field public static final o000O0O:I = 0x270f

.field public static final o000O0o:Ljava/lang/String; = "write a raw (unencoded) value"

.field public static final o000OoO:Ljava/lang/String; = "write a number"

.field public static final o000Ooo:Ljava/lang/String; = "write a string"


# instance fields
.field public o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

.field public o000O00:I

.field public o000O00O:Z

.field public o000O0Oo:Z

.field public o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    .line 4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o0000oo0:I

    return-void
.end method

.method public constructor <init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;-><init>()V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 4
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 7
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;-><init>()V

    .line 9
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    .line 10
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 11
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 12
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    return-void
.end method


# virtual methods
.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 3

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v0

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    .line 3
    sget v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o0000oo0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public Oooo0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v0

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    or-int/2addr v1, v0

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    .line 3
    sget v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o0000oo0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public Oooo00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public Oooo0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    return p0
.end method

.method public Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object p0
.end method

.method public final OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooOO0(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    .line 3
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0(II)V

    :cond_0
    return-object p0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public OoooOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OoooOo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0(II)V

    :cond_0
    return-object p0
.end method

.method public OooooO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOOO0()V

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0Oo:Z

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0Oo:Z

    return p0
.end method

.method public o000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o00000o0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o0000OO(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0(Ljava/lang/String;)V

    return-void
.end method

.method public o0000OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void
.end method

.method public o0000OOO(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0O(Ljava/lang/String;II)V

    return-void
.end method

.method public o0000OOo([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000OO([CII)V

    return-void
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooOOo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o000O0()V
.end method

.method public o000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;-><init>()V

    return-object p0
.end method

.method public final o000O00O(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    :cond_1
    const/high16 p0, 0x10000

    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public o000O0O(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00:I

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract o000O0Oo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000Oo0(II)V
    .locals 2

    .line 1
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o0000oo0:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result v0

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    .line 5
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 7
    :cond_2
    :goto_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    :cond_4
    :goto_1
    return-void
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OOO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
