.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
.source "BooleanNode.java"


# static fields
.field private static final o0000oO0:J = 0x2L

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

.field public static final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;


# instance fields
.field private final o0000oo0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;-><init>(Z)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;-><init>(Z)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    return-void
.end method

.method public static o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    return-object v0
.end method

.method public static o000O000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    return-object v0
.end method

.method public static o000O0o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    goto :goto_0

    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-eqz p0, :cond_0

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    goto :goto_0

    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    :goto_0
    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    return-void
.end method

.method public OoooO(Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    return p0
.end method

.method public OoooO0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    return p0
.end method

.method public OoooOOo(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    return p0
.end method

.method public OoooOoO(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public Oooooo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public o000OoO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-eqz p0, :cond_0

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    goto :goto_0

    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    :goto_0
    return-object p0
.end method

.method public o000oOoO(D)D
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o0000oo0:Z

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public o0O0O00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    return-object p0
.end method
