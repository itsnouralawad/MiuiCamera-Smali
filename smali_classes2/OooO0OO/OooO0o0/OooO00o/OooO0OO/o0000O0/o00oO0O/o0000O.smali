.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;
.source "MapSerializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO<",
        "Ljava/util/Map<",
        "**>;>;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;"
    }
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field private static final o0000o0o:J = 0x1L

.field public static final o0000oO0:Ljava/lang/Object;


# instance fields
.field public o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

.field public final o0000oOo:Z

.field public final o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final o000O00:Z

.field public o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o000O00O:Z

.field public final o000O0O:Ljava/lang/Object;

.field public o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

.field public final o000Oo0:Ljava/lang/Object;

.field public final o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

.field public final o000Ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 17
    iget-object p5, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 18
    iget-object p5, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 19
    iget-boolean p5, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    iput-boolean p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    .line 20
    iget-object p5, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 21
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 22
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 23
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p3

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 24
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    .line 25
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    .line 27
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 31
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 32
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 33
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    .line 34
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 35
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 36
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 37
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 38
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    .line 39
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    .line 41
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 45
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 46
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 47
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    .line 48
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 49
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 50
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 51
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 52
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    .line 53
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    .line 55
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 5
    iput-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    .line 6
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 7
    iput-object p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 8
    iput-object p7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 9
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 10
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    .line 11
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    .line 13
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    return-void
.end method

.method private final OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
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

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 5
    invoke-virtual {p1, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    .line 6
    invoke-virtual {p0, v0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {p0, v0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo([Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO00o([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOo0(Ljava/util/Set;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo0(Ljava/util/Set;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOo0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    .line 6
    :goto_2
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(Ljava/util/Set;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    if-eqz p6, :cond_4

    .line 7
    invoke-virtual {p1, p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->Oooo000(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    invoke-static {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00oO0O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo00(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public OooO0oo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "N/A"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooO(Ljava/lang/String;)V

    return-void
.end method

.method public final OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
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
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p2

    .line 2
    iget-object p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 4
    :cond_0
    iget-object p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public final OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
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
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOO0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p2

    .line 2
    iget-object p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 4
    :cond_0
    iget-object p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public OooOOO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOO0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public OooOOO0(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooO(Ljava/lang/String;)V

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    invoke-direct {v0, p0, p1, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 10
    invoke-virtual {v1, p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 11
    invoke-virtual {p0, p2, p1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public OooOo(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 7
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p3, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 5
    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 7
    iget-boolean v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v3, p1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    .line 10
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    .line 11
    iget-boolean v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    .line 12
    :cond_c
    :try_start_0
    invoke-direct {p0, p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    .line 13
    invoke-virtual {v6, p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public OooOo00(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OooOo0O(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    if-nez v0, :cond_0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 5
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findPropertyFilter(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v1, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo0o(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoOO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    return-void
.end method

.method public OooOo0o(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoo0(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p3, v5, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_1
    if-nez v6, :cond_3

    .line 11
    invoke-virtual {p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v5, :cond_4

    .line 13
    invoke-direct {p0, p3, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v5

    .line 14
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public OooOoO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 2
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-direct {v1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    .line 3
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    if-ne v2, p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 7
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p3, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 9
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10
    iget-boolean v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v7

    goto :goto_3

    .line 12
    :cond_4
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v7, :cond_5

    .line 13
    invoke-direct {p0, p3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v7, p3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    .line 15
    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 17
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;->OooO0O0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 2
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-direct {v1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    .line 3
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    if-ne v2, p6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 7
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p1, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 9
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10
    iget-boolean v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v7

    goto :goto_3

    .line 12
    :cond_4
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v7, :cond_5

    .line 13
    invoke-direct {p0, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v7, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    .line 15
    invoke-virtual {p6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 17
    :try_start_0
    invoke-interface {p5, p3, p2, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;->OooO0O0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, p4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public OooOoOO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoo0(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p3, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 10
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 11
    iget-boolean v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    goto :goto_3

    .line 13
    :cond_5
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v6, :cond_6

    .line 14
    invoke-direct {p0, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 16
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 18
    invoke-virtual {v6, v3, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public OooOoo(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOOo(Ljava/lang/Object;)V

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 3
    invoke-virtual {p4, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object v0

    .line 4
    invoke-virtual {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    if-nez v1, :cond_0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 8
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findPropertyFilter(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v2, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v2, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo0o(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoOO(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOoo0(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p3, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 8
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    iget-boolean v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_4
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v6, :cond_5

    .line 12
    invoke-direct {p0, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v6, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 16
    :try_start_0
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    invoke-virtual {v6, v3, p2, p3, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public OooOooO(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    invoke-direct {v0, p0, v1, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public OooOooo(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Oo0:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooO(Ljava/lang/String;)V

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    invoke-direct {v0, p0, v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Oooo000(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooO(Ljava/lang/String;)V

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    invoke-direct {v0, p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/util/Set;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;"
        }
    .end annotation

    const-string v0, "withResolved"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooO(Ljava/lang/String;)V

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/util/Set;)V

    .line 3
    iget-boolean p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O00O:Z

    if-eq p5, p1, :cond_0

    .line 4
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0O:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O000;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-interface {p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O000;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 5
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 7
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-interface {p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O000;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    :cond_1
    return-void
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
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

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findContextualConvertingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v4

    if-nez v4, :cond_5

    .line 10
    iget-boolean v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oOo:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p1, v4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    .line 12
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    :cond_6
    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p1, v3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1, v3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    :goto_3
    move-object v7, v3

    .line 15
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o000Ooo:Ljava/util/Set;

    .line 16
    invoke-static {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO()Ljava/util/Set;

    move-result-object v4

    .line 19
    invoke-static {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_nonEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    .line 21
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->Oooooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v3

    move v2, v11

    .line 25
    :goto_6
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;

    invoke-virtual {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    .line 28
    invoke-virtual/range {v5 .. v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/util/Set;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object v2

    if-eqz p2, :cond_c

    .line 29
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->Oooo000(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object v2

    .line 32
    :cond_c
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findIncludeOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 33
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v0

    .line 34
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq v0, v3, :cond_13

    .line 35
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 p0, 0x3

    if-eq v0, p0, :cond_f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_d

    const/4 p0, 0x5

    if-eq v0, p0, :cond_12

    goto :goto_8

    .line 36
    :cond_d
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 37
    :cond_e
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0O(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    .line 38
    :cond_f
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_10
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    move-object v1, p0

    goto :goto_7

    .line 40
    :cond_11
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 42
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_7
    move v11, v3

    .line 43
    :goto_8
    invoke-virtual {v2, v1, v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOooo(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    const-string p1, "object"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOo0O(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOoo(Ljava/util/Map;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-void
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->Oooo000(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object p0

    return-object p0
.end method
