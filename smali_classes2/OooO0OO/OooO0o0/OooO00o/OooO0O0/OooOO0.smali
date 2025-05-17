.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;
.source "JsonFactory.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final o000:C = '\"'

.field private static final o0000o:J = 0x2L

.field public static final o0000oO0:Ljava/lang/String; = "JSON"

.field public static final o0000oOO:I

.field public static final o0000oOo:I

.field public static final o0000oo0:I

.field public static final o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;


# instance fields
.field public o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

.field public o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

.field public final transient o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

.field public o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

.field public o000O0O:I

.field public final o000O0O0:C

.field public o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field public o000O0o:I

.field public o000OO0O:I

.field public o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

.field public final transient o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

.field public o000Ooo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOO:I

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOo:I

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oo0:I

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V
    .locals 1

    .line 11
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;-><init>()V

    .line 12
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    .line 13
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    .line 14
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 15
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 16
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oo0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 17
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 18
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 19
    iget p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 20
    iget p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 21
    iget p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 22
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    .line 23
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    .line 24
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    .line 25
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 26
    iget p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OO0O:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OO0O:I

    .line 27
    iget-char p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    iput-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;)V
    .locals 1

    .line 28
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;-><init>()V

    .line 29
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    .line 30
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    .line 31
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 32
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 33
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oo0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 34
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 36
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 37
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 38
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 39
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    .line 40
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    .line 41
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    .line 42
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 43
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;->OooOO0O:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OO0O:I

    .line 44
    iget-char p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;->OooOO0o:C

    iput-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;-><init>()V

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    .line 4
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    .line 5
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 6
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 7
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oo0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 8
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 9
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;-><init>()V

    .line 46
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    .line 47
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    .line 48
    sget p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOO:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 49
    sget p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oOo:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 50
    sget p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000oo0:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 51
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 53
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 54
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    .line 55
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    .line 56
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    .line 57
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    .line 58
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    .line 59
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OO0O:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    return-void
.end method

.method private final OoooOOo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSON"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final OoooOo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/io/OutputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOOo()Z

    move-result p0

    return p0
.end method

.method public OooO0o(Ljava/io/DataOutput;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;->OooO00o(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public OooO0oO(Ljava/io/DataOutput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;->OooO00o(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo(Ljava/io/File;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)V

    .line 4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO00(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000oOoO(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)V

    .line 3
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO00(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000oOoO(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O(Ljava/io/Writer;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000oOoO(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOo0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0O0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v1

    .line 4
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO00o;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    invoke-direct {v2, v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)V

    return-object v2
.end method

.method public OooOOO(Ljava/io/File;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO0O(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0o0(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO0(Ljava/io/DataInput;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO0(Ljava/io/DataInput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0OO(Ljava/io/DataInput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(Ljava/io/InputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO0O(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0o0(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/io/Reader;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOO0(Ljava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0o(Ljava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo(Ljava/net/URL;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;->OooO0O0(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooO0O(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0o0(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOoo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOO0O(I)[C

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0oo([CIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOOo(Ljava/io/Reader;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOoo([B)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0o0(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0oO([BIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    if-ne p0, v0, :cond_0

    const-string p0, "JSON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0([C)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo0O([CII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00([BII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0o0(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0oO([BIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O([CII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOOo(Ljava/io/Reader;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo0oo([CIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0OO;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoO0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoOO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0OO;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final OooOoo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    return p0
.end method

.method public final OooOoo0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    return p0
.end method

.method public final OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

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

.method public final OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

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

.method public Oooo(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo0o0Oo;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    iget-char v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;Ljava/io/OutputStream;C)V

    .line 2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OO0O:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 4
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v6, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 6
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 7
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eq p0, p1, :cond_2

    .line 8
    invoke-virtual {v6, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    :cond_2
    return-object v6
.end method

.method public Oooo0(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    iget-char v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O0:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;Ljava/io/Writer;C)V

    .line 2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OO0O:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 4
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v6, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 6
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 7
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eq p0, p1, :cond_2

    .line 8
    invoke-virtual {v6, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    :cond_2
    return-object v6
.end method

.method public Oooo000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo00O(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oooo00o(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Oooo0O0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Oooo0OO(Ljava/io/DataInput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOo0(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0o(Ljava/io/DataInput;)I

    move-result v7

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v6

    .line 4
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OO00O;

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OO00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILjava/io/DataInput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;I)V

    return-object v0
.end method

.method public Oooo0o(Ljava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0Oo0oo;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 2
    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILjava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)V

    return-object v6
.end method

.method public Oooo0o0(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;

    invoke-direct {v0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/InputStream;)V

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0OO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0oO([BIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;

    invoke-direct {v0, p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;[BII)V

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0OO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0oo([CIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0Oo0oo;

    iget v2, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iget-object v4, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    iget-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    iget v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    .line 2
    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILjava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;[CIIZ)V

    return-object v10
.end method

.method public final OoooO(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final OoooO0(Ljava/io/DataInput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/DataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public OoooO00(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    if-ne p2, p0, :cond_0

    .line 2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/o000oOoO;

    invoke-direct {p0, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/OutputStream;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final OoooO0O(Ljava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final OoooOO0(Ljava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public OoooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;-><init>()V

    return-object p0
.end method

.method public OoooOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00O(Ljava/lang/Class;)V

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    return-object v0
.end method

.method public OooooOo(Ljava/io/OutputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo(Ljava/io/Writer;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOO0O(Ljava/io/Writer;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OoooooO(Ljava/io/File;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOO(Ljava/io/File;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public Ooooooo(Ljava/io/InputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOOO(Ljava/io/InputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o00000()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OoooOo0(Ljava/lang/String;)V

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;)V

    return-object v0
.end method

.method public final o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

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

.method public final o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

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

.method public o000000o()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    return-object v0
.end method

.method public o00000O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    return-object p0
.end method

.method public o00000O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    return-object p0
.end method

.method public o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    return-object p0
.end method

.method public o0000Ooo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    return-object p0
.end method

.method public final o000OOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0Oo()I

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

.method public final o000oOoO(Ljava/io/Writer;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public o00O0O(Ljava/net/URL;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOo(Ljava/net/URL;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o00Oo0([B)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOoo([B)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o00Ooo([BII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo00([BII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    return-object p0
.end method

.method public o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    return-object p0
.end method

.method public o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    return-object p0
.end method

.method public o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    return-object p0
.end method

.method public o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public o0OO00O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o0OOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    return-object p0
.end method

.method public o0Oo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    return-object p0
.end method

.method public o0OoOo0(Ljava/io/Reader;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOOo(Ljava/io/Reader;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    return-object p0
.end method

.method public o0ooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    return-object p0
.end method

.method public o0ooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    return-object p0
.end method

.method public oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ooOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OOO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
