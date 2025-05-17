.class public LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "JacksonInject.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0O0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0O0<",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000oO0:Ljava/lang/Object;

.field public final o0000oOO:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    return-void
.end method

.method private static OooO0O0(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0OO(Ljava/lang/Object;Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    return-object v0
.end method

.method public static OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;->useInput()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->OooO00o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;

    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    return-object p0
.end method

.method public OooOO0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public OooOO0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public OooOO0o(Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    iget-object v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->OooO0OO(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    if-nez p0, :cond_3

    .line 5
    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 6
    :cond_3
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->o0000oOO:Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
