.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation


# instance fields
.field private final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;->OooO0O0:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method


# virtual methods
.method public OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
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
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;->OooO0O0:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;"
        }
    .end annotation

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO00o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;->OooO0O0:Ljava/lang/Class;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object v6
.end method
