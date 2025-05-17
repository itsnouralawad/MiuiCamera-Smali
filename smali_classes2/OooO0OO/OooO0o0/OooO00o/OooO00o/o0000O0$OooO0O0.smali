.class public final LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final o0000o:J = 0x1L


# instance fields
.field public transient o0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;-><init>(Ljava/lang/Class;)V

    .line 3
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;->o0000oO0:I

    add-int/lit8 v0, p1, 0x1

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;->o0000oO0:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)Z

    move-result p0

    return p0
.end method

.method public OooO0O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;->o0000oO0:I

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;-><init>(Ljava/lang/Class;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;->OooOO0()I

    move-result p0

    invoke-direct {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0O0;-><init>(Ljava/lang/Class;I)V

    return-object p1
.end method

.method public OooOO0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
