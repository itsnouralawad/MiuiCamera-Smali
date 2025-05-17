.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;
.source "SerializerProvider.java"


# static fields
.field public static final o0000o:Z = false

.field public static final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

.field public final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

.field public final o0000oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

.field public o000O00:Ljava/text/DateFormat;

.field public transient o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

.field public final o000O00O:Z

.field public o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

.field public o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0OO;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0OO;-><init>(Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Oo0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Oo0;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;-><init>()V

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 6
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    .line 7
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-direct {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    .line 8
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    .line 9
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oo0:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1

    .line 27
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;-><init>()V

    .line 28
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 29
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 30
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 32
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oo0:Ljava/lang/Class;

    .line 33
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    .line 34
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    .line 35
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    .line 36
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 37
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 38
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 39
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 40
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;)V
    .locals 2

    .line 12
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;-><init>()V

    .line 13
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 14
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 15
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 16
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    .line 17
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 18
    iget-object p3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    .line 19
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 20
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 21
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 22
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    .line 24
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOO0O()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oo0:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    .line 26
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    return-void
.end method


# virtual methods
.method public final OooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p0

    return p0
.end method

.method public final OooOOO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oo0:Ljava/lang/Class;

    return-object p0
.end method

.method public final OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final OooOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOo0O(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p0

    return-object p0
.end method

.method public OooOOoo()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo00O()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0OO()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000;

    move-result-object p0

    return-object p0
.end method

.method public final OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p0

    return p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    invoke-static {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic OooOooO(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000o(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;

    move-result-object p0

    return-object p0
.end method

.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v1, p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-object v0
.end method

.method public final Oooo(Ljava/util/Date;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo00o()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Oooo0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo000(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public Oooo000(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v2, p1, v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO0OO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-object v1
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    invoke-virtual {v1, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Oooo00o()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOo0()Ljava/text/DateFormat;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00:Ljava/text/DateFormat;

    return-object v0
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;

    invoke-interface {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;

    invoke-interface {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-object p1
.end method

.method public Oooo0o(JLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo00o()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o0ooOO0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public Oooo0oO(Ljava/util/Date;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo00o()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Oooo0oo(JLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo00o()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {v0, v1, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public final OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_0
    return-void
.end method

.method public final OoooO00(Ljava/lang/String;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p2, p1, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo0o(Ljava/lang/Class;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_0
    return-void
.end method

.method public final OoooO0O(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O00O:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p1, v0, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo0o(Ljava/lang/Class;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_0
    return-void
.end method

.method public OoooOO0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public abstract OoooOOo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;"
        }
    .end annotation
.end method

.method public OoooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooOoO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo000(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p3

    .line 6
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;

    invoke-direct {v1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    :cond_3
    return-object v0
.end method

.method public Ooooo0o(Ljava/lang/Class;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0o0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0O(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 5
    invoke-virtual {v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p3

    .line 8
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;

    invoke-direct {v1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    :cond_3
    return-object v0
.end method

.method public OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 1
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OOo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OooooOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo000(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    return-object p0
.end method

.method public Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo000(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public o00000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs o000000(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    invoke-static {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public abstract o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation
.end method

.method public o000000o(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    return-object p0
.end method

.method public o00000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o00000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs o000OOo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o00Oo0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oo0:Ljava/lang/Class;

    return-object p0
.end method

.method public o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Oo0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Oo0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;

    invoke-interface {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;->createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract o00oO0O(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation
.end method

.method public abstract o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation
.end method

.method public o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;

    invoke-interface {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;->createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public varargs o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooooO0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    throw p0
.end method

.method public o0OO00O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object v0

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0o(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    invoke-static {v0, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public varargs o0OOO0o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    invoke-static {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public final o0OoOo0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOoO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public final o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    return p0
.end method

.method public o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Oo0;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public varargs o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public final oo000o(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o00000o0(I)Z

    move-result p0

    return p0
.end method

.method public varargs oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooooO0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 4
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    throw p0
.end method

.method public final ooOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o00000O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo;

    move-result-object p0

    return-object p0
.end method
